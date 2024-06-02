#pragma once

#include <vector>
#include <string>



namespace miet::clients
{
    struct Blob
    {
        char* data;
        size_t size;
    };

    class S3ClientBase
    {
    public:

        virtual std::string GetBucketInfo(const std::string& bucket_name) const = 0;

    };
}