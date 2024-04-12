#pragma once

#include <string>
#include <concepts>



namespace miet::errors
{
    class ErrorBuilder
    {
    public:

        using error_code_t = int64_t;

        ErrorBuilder() = default;

        ErrorBuilder& SetErrorMessage(std::string error_message) noexcept;
        template <typename T>
        requires std::is_integral_v<T> || std::is_enum_v<T>
        ErrorBuilder& SetErrorCode(T error_code) noexcept;
        std::string Build() const noexcept;

    private:

        std::string m_error_message;
        int64_t m_error_code = 0;

    };

    template <typename T>
    requires std::is_integral_v<T> || std::is_enum_v<T>
    auto ErrorBuilder::SetErrorCode(T error_code) noexcept -> ErrorBuilder&
    {
        m_error_code = static_cast<error_code_t>(error_code);
        return *this;
    }

    template <typename T>
    requires std::is_integral_v<T> || std::is_enum_v<T>
    auto BuildError(T error_code, std::string error_message) noexcept -> std::string
    {
        return ErrorBuilder{}.SetErrorCode<T>(error_code)
                             .SetErrorMessage(std::move(error_message))
                             .Build();
    }
}
