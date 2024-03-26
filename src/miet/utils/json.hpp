#pragma once

#include <userver/formats/json.hpp>
#include <userver/formats/json/value_builder.hpp>

#include <string>
#include <concepts>



namespace miet::utils
{
    using namespace userver;

    template <typename T>
    concept deserializable = requires (T object) {
        { object.DeserializeFromJson(formats::json::Value()) } -> std::convertible_to<bool>;
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
        static bool Write(formats::json::ValueBuilder& json, std::string_view key, const T& value) noexcept;

    private:

        template <typename T>
        static bool GetValue(const formats::json::Value& json, T& result) noexcept;

        template <template<typename...> typename Container, typename T>
        static bool GetValue(const formats::json::Value& json, Container<T>& result) noexcept;

        static bool GetValue(const formats::json::Value& json, std::string& result) noexcept;
        static bool GetValue(const formats::json::Value& json, int64_t& result) noexcept;
        static bool GetValue(const formats::json::Value& json, uint64_t& result) noexcept;
        static bool GetValue(const formats::json::Value& json, bool& result) noexcept;
        static bool GetValue(const formats::json::Value& json, double& result) noexcept;

        template <typename T>
        static bool PutValue(formats::json::ValueBuilder& json, std::string_view key, const T& value) noexcept;

        template <serializable T>
        static bool PutValue(formats::json::ValueBuilder& json, std::string_view key, const T& value) noexcept;

    };

    template <typename T>
    auto JsonProcessor::GetValue(const formats::json::Value& json, T& result) noexcept -> bool
    {
        static_assert(deserializable<T>, "Type must be deserializable and have method 'deserializeFromJson'");
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

    template <typename T>
    bool JsonProcessor::PutValue(formats::json::ValueBuilder& json, std::string_view key, const T& value) noexcept
    {
        json.AddMember(key, value);
        return true;
    }

    template <serializable T>
    bool JsonProcessor::PutValue(formats::json::ValueBuilder& json, std::string_view key, const T& value) noexcept
    {
        formats::json::ValueBuilder json_value;
        if (!value.SerializeToJson(json_value)) {
            return false;
        }
        json.EmplaceNocheck(key, std::move(json_value));
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
    bool JsonProcessor::Write(formats::json::ValueBuilder& json, std::string_view key, const T& value) noexcept
    {
        if (json.HasMember(key)) {
            return false;
        }
        return PutValue(json, key, value);
    }
}