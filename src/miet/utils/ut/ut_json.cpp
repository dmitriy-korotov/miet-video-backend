#include <userver/utest/utest.hpp>

#include "../json.hpp"



using namespace miet::utils;

UTEST(JsonProcessorTest, DeserizalizeStandardTypes)
{
    formats::json::ValueBuilder builder;
    builder.EmplaceNocheck("test_string", "string");
    builder.EmplaceNocheck("test_bool", true);
    builder.EmplaceNocheck("test_i64", static_cast<int64_t>(123456789));
    builder.EmplaceNocheck("test_ui64", static_cast<uint64_t>(123456789000));
    builder.EmplaceNocheck("test_double", 3.14);

    auto json = builder.ExtractValue();

    std::string s_value;
    bool b_value;
    int64_t i_value;
    uint64_t ui_value;
    double d_value;

    EXPECT_TRUE(JsonProcessor::Read(json, "test_string", s_value));
    EXPECT_TRUE(JsonProcessor::Read(json, "test_bool", b_value));
    EXPECT_TRUE(JsonProcessor::Read(json, "test_i64", i_value));
    EXPECT_TRUE(JsonProcessor::Read(json, "test_ui64", ui_value));
    EXPECT_TRUE(JsonProcessor::Read(json, "test_double", d_value));

    EXPECT_EQ(s_value, "string");
    EXPECT_EQ(b_value, true);
    EXPECT_EQ(i_value, 123456789);
    EXPECT_EQ(ui_value, 123456789000);
    EXPECT_EQ(d_value, 3.14);
}