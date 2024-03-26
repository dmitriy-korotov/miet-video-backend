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

    bool JsonProcessor::GetValue(const formats::json::Value& json, int64_t& result) noexcept
    {
        if (!json.IsInt64()) {
            return false;
        }
        result = json.As<int64_t>();
        return true;
    }

    bool JsonProcessor::GetValue(const formats::json::Value& json, uint64_t& result) noexcept
    {
        if (!json.IsUInt64()) {
            return false;
        }
        result = json.As<uint64_t>();
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

    bool JsonProcessor::GetValue(const formats::json::Value& json, double& result) noexcept
    {
        if (!json.IsDouble()) {
            return false;
        }
        result = json.As<double>();
        return true;
    }
}