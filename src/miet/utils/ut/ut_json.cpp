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

    EXPECT_NO_THROW(JsonProcessor::Read(json, "test_string", s_value));
    EXPECT_NO_THROW(JsonProcessor::Read(json, "test_bool", b_value));
    EXPECT_NO_THROW(JsonProcessor::Read(json, "test_i64", i_value));
    EXPECT_NO_THROW(JsonProcessor::Read(json, "test_ui64", ui_value));
    EXPECT_NO_THROW(JsonProcessor::Read(json, "test_double", d_value));

    EXPECT_EQ(s_value, "string");
    EXPECT_EQ(b_value, true);
    EXPECT_EQ(i_value, 123456789);
    EXPECT_EQ(ui_value, 123456789000);
    EXPECT_EQ(d_value, 3.14);
}

UTEST(JsonProcessorTest, DeserizalizeAllArifmaticTypes)
{
    formats::json::ValueBuilder builder;
    builder.EmplaceNocheck("int8_t", static_cast<int8_t>(-111));
    builder.EmplaceNocheck("int16_t", static_cast<int16_t>(300));
    builder.EmplaceNocheck("int32_t", static_cast<int32_t>(-123456789));
    builder.EmplaceNocheck("int64_t", static_cast<uint64_t>(123456789000));
    builder.EmplaceNocheck("uint8_t", static_cast<uint8_t>(111));
    builder.EmplaceNocheck("uint16_t", static_cast<uint16_t>(300));
    builder.EmplaceNocheck("uint32_t", static_cast<uint32_t>(123456789));
    builder.EmplaceNocheck("uint64_t", static_cast<uint64_t>(123456789000));
    builder.EmplaceNocheck("float", static_cast<float>(3.14f));
    builder.EmplaceNocheck("double", static_cast<double>(3.14141414));

    auto json = builder.ExtractValue();

    int8_t i8_v;
    int16_t i16_v;
    int32_t i32_v;
    int64_t i64_v;
    uint8_t ui8_v;
    uint16_t ui16_v;
    uint32_t ui32_v;
    uint64_t ui64_v;
    float f_v;
    double d_v;

    EXPECT_NO_THROW(JsonProcessor::Read(json, "int8_t", i8_v));
    EXPECT_NO_THROW(JsonProcessor::Read(json, "int16_t", i16_v));
    EXPECT_NO_THROW(JsonProcessor::Read(json, "int32_t", i32_v));
    EXPECT_NO_THROW(JsonProcessor::Read(json, "int64_t", i64_v));
    EXPECT_NO_THROW(JsonProcessor::Read(json, "uint8_t", ui8_v));
    EXPECT_NO_THROW(JsonProcessor::Read(json, "uint16_t", ui16_v));
    EXPECT_NO_THROW(JsonProcessor::Read(json, "uint32_t", ui32_v));
    EXPECT_NO_THROW(JsonProcessor::Read(json, "uint64_t", ui64_v));
    EXPECT_NO_THROW(JsonProcessor::Read(json, "float", f_v));
    EXPECT_NO_THROW(JsonProcessor::Read(json, "double", d_v));

    EXPECT_EQ(i8_v, -111);
    EXPECT_EQ(i16_v, 300);
    EXPECT_EQ(i32_v, -123456789);
    EXPECT_EQ(i64_v, 123456789000);
    EXPECT_EQ(ui8_v, 111);
    EXPECT_EQ(ui16_v, 300);
    EXPECT_EQ(ui32_v, 123456789);
    EXPECT_EQ(ui64_v, 123456789000);
    EXPECT_FLOAT_EQ(f_v, 3.14);
    EXPECT_FLOAT_EQ(d_v, 3.14141414);
}

UTEST(JsonProcessorTest, DeserizalizeOptionalValues)
{
    formats::json::ValueBuilder builder;
    builder.EmplaceNocheck("string_opt", "value");
    builder.EmplaceNocheck("int_opt", 256);
    builder.EmplaceNocheck("float_opt", 3.14f);

    auto json = builder.ExtractValue();

    std::optional<std::string> s_v;
    std::optional<int> i_v;
    std::optional<float> f_v;
    std::optional<double> d_v;
    std::optional<uint16_t> ui16_v;

    EXPECT_NO_THROW(JsonProcessor::Read(json, "string_opt", s_v));
    EXPECT_NO_THROW(JsonProcessor::Read(json, "int_opt", i_v));
    EXPECT_NO_THROW(JsonProcessor::Read(json, "float_opt", f_v));
    EXPECT_NO_THROW(JsonProcessor::Read(json, "ui16_opt", ui16_v));
    EXPECT_NO_THROW(JsonProcessor::Read(json, "double_opt", d_v));

    ASSERT_TRUE(s_v.has_value());
    ASSERT_TRUE(i_v.has_value());
    ASSERT_TRUE(f_v.has_value());
    ASSERT_FALSE(ui16_v.has_value());
    ASSERT_FALSE(d_v.has_value());

    EXPECT_EQ(s_v.value(), "value");
    EXPECT_EQ(i_v.value(), 256);
    EXPECT_FLOAT_EQ(f_v.value(), 3.14f);
}

UTEST(JsonProcessorTest, SerizalizeOptionalValues)
{
    std::optional<std::string> s_opt = "string";
    std::optional<int> i_opt;
    std::optional<double> d_opt = 3.14;

    formats::json::ValueBuilder builder;
    
    EXPECT_NO_THROW(JsonProcessor::Write(builder, "s_opt", s_opt));
    EXPECT_NO_THROW(JsonProcessor::Write(builder, "i_opt", i_opt));
    EXPECT_NO_THROW(JsonProcessor::Write(builder, "d_opt", d_opt));

    auto json = builder.ExtractValue();

    ASSERT_TRUE(json.HasMember("s_opt"));
    EXPECT_FALSE(json.HasMember("i_opt"));
    ASSERT_TRUE(json.HasMember("d_opt"));

    std::string s_res;
    int i_res;
    double d_res;

    EXPECT_NO_THROW(JsonProcessor::Read(json, "s_opt", s_res));
    EXPECT_NO_THROW(JsonProcessor::Read(json, "i_opt", i_res));
    EXPECT_NO_THROW(JsonProcessor::Read(json, "d_opt", d_res));

    EXPECT_EQ(s_res, "string");
    EXPECT_EQ(d_res, 3.14);
}