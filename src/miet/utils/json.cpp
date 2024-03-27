#include "json.hpp"



namespace miet::utils
{
    auto JsonProcessor::GetValue(const formats::json::Value& json, std::string& result) noexcept -> bool
    {
        if (!json.IsString()) {
            return false;
        }
        result = json.As<std::string>();
        return true;
    }

    auto JsonProcessor::GetValue(const formats::json::Value& json, bool& result) noexcept -> bool
    {
        if (!json.IsBool()) {
            return false;
        }
        result = json.As<bool>();
        return true;
    }
}