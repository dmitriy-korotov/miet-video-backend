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
        virtual bool UploadFile(const std::string& filename, std::string&& data) const = 0;
        virtual std::string GetFileUrl(const std::string& filename, uint64_t expirationSeconds = 24 * 60 * 60) const = 0;

    };
}