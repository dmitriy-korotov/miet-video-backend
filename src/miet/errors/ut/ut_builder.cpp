#include "../builder.hpp"

#include <userver/utest/utest.hpp>



using namespace miet::errors;

TEST(ErrorsBuilderTest, EmptyError)
{
    ErrorBuilder builder;
    std::string expect = R"({"error":{"error_code":0,"error_message":""}})";
    EXPECT_EQ(builder.Build(), expect);
}

TEST(ErrorsBuilderTest, HappyErrorBuild)
{
    ErrorBuilder builder;

    builder.SetErrorCode(400).SetErrorMessage("Error Message");

    std::string expect = R"({"error":{"error_code":400,"error_message":"Error Message"}})";
    EXPECT_EQ(builder.Build(), expect);
}

TEST(ErrorsBuilderTest, DoubleSetErrorBuild)
{
    ErrorBuilder builder;

    builder.SetErrorCode(400).SetErrorMessage("Error Message");
    std::string expect1 = R"({"error":{"error_code":400,"error_message":"Error Message"}})";
    EXPECT_EQ(builder.Build(), expect1);
    builder.SetErrorCode(200).SetErrorMessage("No error");
    std::string expect2 = R"({"error":{"error_code":200,"error_message":"No error"}})";
    EXPECT_EQ(builder.Build(), expect2);
}

TEST(ErrorsBuilderTest, ErrorBuilderFunction)
{
    auto error_code = 200;
    auto error_message = "No error";
    std::string expect2 = R"({"error":{"error_code":200,"error_message":"No error"}})";
    EXPECT_EQ(BuildError(error_code, error_message), expect2);
}

enum class EnumCode : uint16_t
{
    One = 1, 
    Two,
    Three
};

TEST(ErrorsBuilderTest, BuildWithEnumErrorCode)
{
    auto error_code = EnumCode::Three;
    auto error_message = "No error";
    std::string expect2 = R"({"error":{"error_code":3,"error_message":"No error"}})";
    EXPECT_EQ(BuildError(error_code, error_message), expect2);
}