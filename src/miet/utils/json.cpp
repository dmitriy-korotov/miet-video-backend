#include "json.hpp"



namespace miet::utils
{
    auto JsonProcessor::GetValue(const formats::json::Value& json, std::string& result) -> void
    {
        if (!json.IsString()) {
            throw std::runtime_error("value type is not a string");
        }
        result = json.As<std::string>();
    }

    auto JsonProcessor::GetValue(const formats::json::Value& json, bool& result) -> void
    {
        if (!json.IsBool()) {
            throw std::runtime_error("value type is not a bool");
        }
        result = json.As<bool>();
    }
}