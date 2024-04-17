#pragma once

#include <userver/formats/json.hpp>
#include <userver/formats/json/value_builder.hpp>

#include <string>
#include <concepts>
#include <optional>
#include <deque>



using namespace userver;

namespace miet::utils
{
    template <typename T>
    concept deserializable = requires (T object, formats::json::Value json) {
        { object.DeserializeFromJson(json) };
    };

    template <typename T>
    concept serializable = requires (T object, formats::json::ValueBuilder json) {
        { object.SerializeToJson(json) };
    };

    template <template<typename...> typename Container, typename T>
    concept container = std::is_same_v<Container<T>, std::vector<T>> || std::is_same_v<Container<T>, std::deque<T>>;

    class JsonProcessor
    {
    public:

        template <typename T>
        static void Read(const formats::json::Value& json, std::string_view key, T& result);
        template <typename T>
        static void Read(const formats::json::Value& json, std::string_view key, std::optional<T>& result);
        template <typename T>
        static void Read(const formats::json::Value& json, T& result);

        template <typename T>
        static void Write(formats::json::ValueBuilder& json, std::string_view key, const T& value);
        template <typename T>
        static void Write(formats::json::ValueBuilder& json, std::string_view key, const std::optional<T>& value);
        template <typename T>
        static void Write(formats::json::ValueBuilder& json, const T& value);

    private:

        template <deserializable T>
        static void GetValue(const formats::json::Value& json, T& result);

        template <template<typename...> typename Container, typename T>
        requires container<Container, T>
        static void GetValue(const formats::json::Value& json, Container<T>& result);

        template <typename T>
        static void GetValue(const formats::json::Value& json, std::optional<T>& result);

        template <std::signed_integral T>
        static void GetValue(const formats::json::Value& json, T& result);
        template <std::unsigned_integral T>
        static void GetValue(const formats::json::Value& json, T& result);
        template <std::floating_point T>
        static void GetValue(const formats::json::Value& json, T& result);

        static void GetValue(const formats::json::Value& json, std::string& result);
        static void GetValue(const formats::json::Value& json, bool& result);

        template <typename T>
        static void PutValue(formats::json::ValueBuilder& json, const T& value);

        template <serializable T>
        static void PutValue(formats::json::ValueBuilder& json, const T& value);

        template <template<typename...> typename Container, typename T>
        requires container<Container, T>
        static void PutValue(formats::json::ValueBuilder& json, const Container<T>& value);

    };

    template <deserializable T>
    auto JsonProcessor::GetValue(const formats::json::Value& json, T& result) -> void
    {
        if (!json.IsObject()) {
            throw std::runtime_error("value type is not an object");
        }
        result.DeserializeFromJson(json);
    }

    template <template<typename...> typename Container, typename T>
    requires container<Container, T>
    auto JsonProcessor::GetValue(const formats::json::Value& json, Container<T>& result) -> void
    {
        if (!json.IsArray()) {
            throw std::runtime_error("value type is not an array");
        }
        for (auto&& elem : json) {
            T value;
            GetValue(elem, value);
            result.push_back(std::move(value));
        }
    }

    template <std::signed_integral T>
    auto JsonProcessor::GetValue(const formats::json::Value& json, T& result) -> void
    {
        if (!json.IsInt64()) {
            throw std::runtime_error("value type is not a signed integer");
        }
        result = json.As<T>();
    }

    template <std::unsigned_integral T>
    auto JsonProcessor::GetValue(const formats::json::Value& json, T& result) -> void
    {
        if (!json.IsUInt64()) {
            throw std::runtime_error("value type is not an unsigned integer");
        }
        result = json.As<T>();
    }

    template <std::floating_point T>
    auto JsonProcessor::GetValue(const formats::json::Value& json, T& result) -> void
    {
        if (!json.IsDouble()) {
            throw std::runtime_error("value type is not a double");
        }
        result = json.As<T>();
    }
    

    template <typename T>
    auto JsonProcessor::PutValue(formats::json::ValueBuilder& json, const T& value) -> void
    {
        json = value;
    }

    template <serializable T>
    auto JsonProcessor::PutValue(formats::json::ValueBuilder& json, const T& value) -> void
    {
        value.SerializeToJson(json);
    }

    template <template<typename...> typename Container, typename T>
    requires container<Container, T>
    auto JsonProcessor::PutValue(formats::json::ValueBuilder& json, const Container<T>& value) -> void
    {
        for (auto&& elem : value) {
            formats::json::ValueBuilder jsonElem;
            Write(jsonElem, elem);
            json.PushBack(std::move(jsonElem));
        }
    }

    template <typename T>
    auto JsonProcessor::Read(const formats::json::Value& json, std::string_view key, T& result) -> void
    {
        if (!json.HasMember(key)) {
            throw std::runtime_error(fmt::format("json value has not '{}' member", key));
        }
        try {
            GetValue(json[key], result);
        } catch (const std::runtime_error& ex) {
            throw std::runtime_error(fmt::format("{}: {}", key, ex.what()));
        }
    }

    template <typename T>
    auto JsonProcessor::Read(const formats::json::Value& json, std::string_view key, std::optional<T>& result) -> void
    {
        if (!json.HasMember(key)) {
            return;
        }
        result.emplace(T{});
        try {
            GetValue(json[key], result.value());
        } catch (const std::runtime_error& ex) {
            throw std::runtime_error(fmt::format("{}: {}", key, ex.what()));
        }
    }

    template <typename T>
    auto JsonProcessor::Read(const formats::json::Value& json, T& result) -> void
    {
        GetValue(json, result);
    }

    template <typename T>
    auto JsonProcessor::Write(formats::json::ValueBuilder& json, std::string_view key, const T& value) -> void
    {
        if (json.HasMember(key)) {
            throw std::runtime_error(fmt::format("'{}' key already exists", key));
        }
        formats::json::ValueBuilder json_value;
        PutValue(json_value, value);
        json.EmplaceNocheck(key, std::move(json_value));
    }

    template <typename T>
    auto JsonProcessor::Write(formats::json::ValueBuilder& json, std::string_view key, const std::optional<T>& value) -> void
    {
        if (!value.has_value()) {
            return;
        }
        Write(json, key, value.value());
    }

    template <typename T>
    auto JsonProcessor::Write(formats::json::ValueBuilder& json, const T& value) -> void
    {
        PutValue(json, value);
    }



    template <serializable T>
    auto ToString(const T& obj) -> std::string
    {
        formats::json::ValueBuilder json;
        obj.SerializeToJson(json);
        return formats::json::ToString(json.ExtractValue());
    }
}