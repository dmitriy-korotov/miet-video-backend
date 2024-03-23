#include "../builder.hpp"

#include <userver/utest/utest.hpp>



TEST(ErrorsBuilderTest, EmptyError)
{
    miet_video::ErrorBuilder builder;
    std::string expect = R"({"error":{"error_code":0,"error_message":""}})";
    EXPECT_EQ(builder.build(), expect);
}

TEST(ErrorsBuilderTest, HappyErrorBuild)
{
    miet_video::ErrorBuilder builder;

    builder.setErrorCode(400).setErrorMessage("Error Message");

    std::string expect = R"({"error":{"error_code":400,"error_message":"Error Message"}})";
    EXPECT_EQ(builder.build(), expect);
}

TEST(ErrorsBuilderTest, DoubleSetErrorBuild)
{
    miet_video::ErrorBuilder builder;

    builder.setErrorCode(400).setErrorMessage("Error Message");
    std::string expect1 = R"({"error":{"error_code":400,"error_message":"Error Message"}})";
    EXPECT_EQ(builder.build(), expect1);
    builder.setErrorCode(200).setErrorMessage("No error");
    std::string expect2 = R"({"error":{"error_code":200,"error_message":"No error"}})";
    EXPECT_EQ(builder.build(), expect2);
}

TEST(ErrorsBuilderTest, ErrorBuilderFunction)
{
    auto error_code = 200;
    auto error_message = "No error";
    std::string expect2 = R"({"error":{"error_code":200,"error_message":"No error"}})";
    EXPECT_EQ(miet_video::BuildError(error_code, error_message), expect2);
}