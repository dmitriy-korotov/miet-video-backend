#pragma once

#include <userver/formats/json.hpp>
#include <userver/formats/json/value_builder.hpp>

#include <string>
#include <concepts>



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

    class JsonProcessor
    {
    public:

        template <typename T>
        static bool Read(const formats::json::Value& json, std::string_view key, T& result) noexcept;
        template <typename T>
        static bool Read(const formats::json::Value& json, T& result) noexcept;

        template <typename T>
        static bool Write(formats::json::ValueBuilder& json, std::string_view key, const T& value) noexcept;
        template <typename T>
        static bool Write(formats::json::ValueBuilder& json, const T& value) noexcept;

    private:

        template <deserializable T>
        static bool GetValue(const formats::json::Value& json, T& result) noexcept;

        template <template<typename...> typename Container, typename T>
        static bool GetValue(const formats::json::Value& json, Container<T>& result) noexcept;

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
    bool JsonProcessor::GetValue(const formats::json::Value& json, Container<T>& result) noexcept
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
    bool JsonProcessor::GetValue(const formats::json::Value& json, T& result) noexcept
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
    bool JsonProcessor::GetValue(const formats::json::Value& json, T& result) noexcept
    {
        if (!json.IsDouble()) {
            return false;
        }
        result = json.As<T>();
        return true;
    }
    

    template <typename T>
    bool JsonProcessor::PutValue(formats::json::ValueBuilder& json, const T& value) noexcept
    {
        json = value;
        return true;
    }

    template <serializable T>
    bool JsonProcessor::PutValue(formats::json::ValueBuilder& json, const T& value) noexcept
    {
        static_assert(serializable<T>, "Type must be serializable and have method 'SerializeFromJson'");
        return value.SerializeToJson(json);
    }

    template <typename T>
    bool JsonProcessor::Read(const formats::json::Value& json, std::string_view key, T& result) noexcept
    {
        if (!json.HasMember(key)) {
            return false;
        }
        return GetValue(json[key], result);
    }

    template <typename T>
    bool JsonProcessor::Read(const formats::json::Value& json, T& result) noexcept
    {
        return GetValue(json, result);
    }

    template <typename T>
    bool JsonProcessor::Write(formats::json::ValueBuilder& json, std::string_view key, const T& value) noexcept
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
    bool JsonProcessor::Write(formats::json::ValueBuilder& json, const T& value) noexcept
    {
        return PutValue(json, value);
    }
}