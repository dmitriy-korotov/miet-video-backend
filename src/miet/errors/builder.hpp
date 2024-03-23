#pragma once

#include <string>
#include <concepts>



namespace miet_video
{
    class ErrorBuilder
    {
    public:

        using error_code_t = int64_t;

        ErrorBuilder() = default;

        ErrorBuilder& setErrorMessage(std::string error_message) noexcept;
        template <typename T>
        requires std::is_integral_v<T> || std::is_enum_v<T>
        ErrorBuilder& setErrorCode(T error_code) noexcept;
        std::string build() const noexcept;

    private:

        std::string m_error_message;
        int64_t m_error_code = 0;

    };

    template <typename T>
    requires std::is_integral_v<T> || std::is_enum_v<T>
    auto ErrorBuilder::setErrorCode(T error_code) noexcept -> ErrorBuilder&
    {
        m_error_code = static_cast<error_code_t>(error_code);
        return *this;
    }

    template <typename T>
    requires std::is_integral_v<T> || std::is_enum_v<T>
    std::string BuildError(T error_code, std::string error_message) noexcept
    {
        return ErrorBuilder{}.setErrorCode<T>(error_code)
                             .setErrorMessage(std::move(error_message))
                             .build();
    }
}
