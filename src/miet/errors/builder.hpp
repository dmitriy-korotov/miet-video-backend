#pragma once

#include <string>



namespace miet_video
{
    class ErrorBuilder
    {
    public:

        ErrorBuilder() = default;

        ErrorBuilder& setErrorMessage(std::string error_message) noexcept;
        ErrorBuilder& setErrorCode(uint64_t error_code) noexcept;
        std::string build() const noexcept;

    private:

        std::string m_error_message;
        uint64_t m_error_code = 0;

    };

    std::string BuildError(uint64_t error_code, std::string error_message) noexcept;
}
