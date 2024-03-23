#include "builder.hpp"

#include <userver/formats/json/value_builder.hpp>



using namespace userver::formats::json;

namespace miet_video
{
    auto ErrorBuilder::setErrorMessage(std::string error_message) noexcept -> ErrorBuilder&
    {
        m_error_message = std::move(error_message);
        return *this;
    }

    auto ErrorBuilder::setErrorCode(uint64_t error_code) noexcept -> ErrorBuilder&
    {
        m_error_code = error_code;
        return *this;
    }

    auto ErrorBuilder::build() const noexcept -> std::string
    {
        ValueBuilder result_builder;
        ValueBuilder error_bulder;
        error_bulder.EmplaceNocheck("error_code", m_error_code);
        error_bulder.EmplaceNocheck("error_message", m_error_message);
        result_builder.EmplaceNocheck("error", error_bulder);
        return ToString(result_builder.ExtractValue());
    }
}