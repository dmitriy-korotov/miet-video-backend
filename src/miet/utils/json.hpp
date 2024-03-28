#pragma once

#include <userver/formats/json.hpp>
#include <userver/formats/json/value_builder.hpp>

#include <string>
#include <concepts>
#include <optional>
#include <deque>



namespace miet::utils
{
    using namespace userver;

    template <typename T>
    concept deserializable = requires (T object, formats::json::Value json) {
        { object.DeserializeFromJson(json) } -> std::convertible_to<bool>;
    };

    template <typename T>
    concept serializable = requires (T object, formats::json::ValueBuilder json) {
        { object.SerializeToJson(json) } -> std::convertible_to<bool>;
    };

    template <template<typename...> typename Container, typename T>
    concept container = std::is_same_v<Container<T>, std::vector<T>> || std::is_same_v<Container<T>, std::deque<T>>;

    class JsonProcessor
    {
    public:

        template <typename T>
        static bool Read(const formats::json::Value& json, std::string_view key, T& result) noexcept;
        template <typename T>
        static bool Read(const formats::json::Value& json, std::string_view key, std::optional<T>& result) noexcept;
        template <typename T>
        static bool Read(const formats::json::Value& json, T& result) noexcept;

        template <typename T>
        static bool Write(formats::json::ValueBuilder& json, std::string_view key, const T& value) noexcept;
        template <typename T>
        static bool Write(formats::json::ValueBuilder& json, std::string_view key, const std::optional<T>& value) noexcept;
        template <typename T>
        static bool Write(formats::json::ValueBuilder& json, const T& value) noexcept;

    private:

        template <deserializable T>
        static bool GetValue(const formats::json::Value& json, T& result) noexcept;

        template <template<typename...> typename Container, typename T>
        requires container<Container, T>
        static bool GetValue(const formats::json::Value& json, Container<T>& result) noexcept;

        template <typename T>
        static bool GetValue(const formats::json::Value& json, std::optional<T>& result) noexcept;

        template <std::signed_integral T>
        static bool GetValue(const formats::json::Value& json, T& result) noexcept;
        template <std::unsigned_integral T>
        static bool GetValue(const formats::json::Value& json, T& result) noexcept;
        template <std::floating_point T>
        static bool GetValue(const formats::json::Value& json, T& result) noexcept;

        static bool GetValue(const formats::json::Value& json, std::string& result) noexcept;
        static bool GetValue(const formats::json::Value& json, bool& result) noexcept;

        template <typename T>
        static bool PutValue(formats::json::ValueBuilder& json, const T& value) noexcept;

        template <serializable T>
        static bool PutValue(formats::json::ValueBuilder& json, const T& value) noexcept;

        template <template<typename...> typename Container, typename T>
        requires container<Container, T>
        static bool PutValue(formats::json::ValueBuilder& json, const Container<T>& value) noexcept;

    };

    template <deserializable T>
    auto JsonProcessor::GetValue(const formats::json::Value& json, T& result) noexcept -> bool
    {
        static_assert(deserializable<T>, "Type must be deserializable and have method 'DeserializeFromJson'");
        if (!json.IsObject()) {
            return false;
        }
        return result.DeserializeFromJson(json);
    }

    template <template<typename...> typename Container, typename T>
    requires container<Container, T>
    auto JsonProcessor::GetValue(const formats::json::Value& json, Container<T>& result) noexcept -> bool
    {
        if (!json.IsArray()) {
            return false;
        }
        for (auto&& elem : json) {
            T value;
            if (!GetValue(elem, value)) {
                return false;
            }
            result.push_back(std::move(value));
        }
        return true;
    }

    template <std::signed_integral T>
    auto JsonProcessor::GetValue(const formats::json::Value& json, T& result) noexcept -> bool
    {
        if (!json.IsInt64()) {
            return false;
        }
        result = json.As<T>();
        return true;
    }

    template <std::unsigned_integral T>
    bool JsonProcessor::GetValue(const formats::json::Value& json, T& result) noexcept
    {
        if (!json.IsUInt64()) {
            return false;
        }
        result = json.As<T>();
        return true;
    }

    template <std::floating_point T>
    auto JsonProcessor::GetValue(const formats::json::Value& json, T& result) noexcept -> bool
    {
        if (!json.IsDouble()) {
            return false;
        }
        result = json.As<T>();
        return true;
    }
    

    template <typename T>
    auto JsonProcessor::PutValue(formats::json::ValueBuilder& json, const T& value) noexcept -> bool
    {
        json = value;
        return true;
    }

    template <serializable T>
    auto JsonProcessor::PutValue(formats::json::ValueBuilder& json, const T& value) noexcept -> bool
    {
        static_assert(serializable<T>, "Type must be serializable and have method 'SerializeFromJson'");
        return value.SerializeToJson(json);
    }

    template <template<typename...> typename Container, typename T>
    requires container<Container, T>
    auto JsonProcessor::PutValue(formats::json::ValueBuilder& json, const Container<T>& value) noexcept -> bool
    {
        for (auto&& elem : value) {
            formats::json::ValueBuilder jsonElem;
            if (!Write(jsonElem, elem)) {
                return false;
            }
            json.PushBack(std::move(jsonElem));
        }
        return true;
    }

    template <typename T>
    auto JsonProcessor::Read(const formats::json::Value& json, std::string_view key, T& result) noexcept -> bool
    {
        if (!json.HasMember(key)) {
            return false;
        }
        return GetValue(json[key], result);
    }

    template <typename T>
    auto JsonProcessor::Read(const formats::json::Value& json, std::string_view key, std::optional<T>& result) noexcept -> bool
    {
        if (!json.HasMember(key)) {
            return true;
        }
        result.emplace(T{});
        return GetValue(json[key], result.value());
    }

    template <typename T>
    auto JsonProcessor::Read(const formats::json::Value& json, T& result) noexcept -> bool
    {
        return GetValue(json, result);
    }

    template <typename T>
    auto JsonProcessor::Write(formats::json::ValueBuilder& json, std::string_view key, const T& value) noexcept -> bool
    {
        if (json.HasMember(key)) {
            return false;
        }
        formats::json::ValueBuilder json_value;
        if (!PutValue(json_value, value)) {
            return false;
        }
        json.EmplaceNocheck(key, std::move(json_value));
        return true;
    }

    template <typename T>
    auto JsonProcessor::Write(formats::json::ValueBuilder& json, std::string_view key, const std::optional<T>& value) noexcept -> bool
    {
        if (!value.has_value()) {
            return true;
        }
        return Write(json, key, value.value());
    }

    template <typename T>
    auto JsonProcessor::Write(formats::json::ValueBuilder& json, const T& value) noexcept -> bool
    {
        return PutValue(json, value);
    }
}