#include "json.hpp"



namespace miet::utils
{
    bool JsonProcessor::GetValue(const formats::json::Value& json, std::string& result) noexcept
    {
        if (!json.IsString()) {
            return false;
        }
        result = json.As<std::string>();
        return true;
    }

    bool JsonProcessor::GetValue(const formats::json::Value& json, bool& result) noexcept
    {
        if (!json.IsBool()) {
            return false;
        }
        result = json.As<bool>();
        return true;
    }
}