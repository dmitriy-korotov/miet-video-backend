#include "s3_client.hpp"

#include <userver/yaml_config/merge_schemas.hpp>

#include <userver/logging/log.hpp>

#include <aws/s3/S3Client.h>
#include <aws/s3/model/CreateBucketConfiguration.h>
#include <aws/s3/model/ListObjectsRequest.h>
#include <aws/s3/model/PutObjectRequest.h>



namespace miet::clients
{
    static bool FindTheBucket(const Aws::S3::S3Client& s3Client, const Aws::String& bucketName)
    {
        Aws::S3::Model::ListBucketsOutcome outcome = s3Client.ListBuckets();
        Aws::S3::Model::ListObjectsRequest request;

        if (outcome.IsSuccess()) {
            LOG_INFO() << "Looking for a bucket named '" << bucketName << "'...";

            Aws::Vector<Aws::S3::Model::Bucket> bucket_list = outcome.GetResult().GetBuckets();
            for (Aws::S3::Model::Bucket const& bucket : bucket_list) {
                if (bucket.GetName() == bucketName) {
                    request.WithBucket(bucketName);
                    LOG_INFO() << "Found the bucket.";

                    auto outcome_obj = s3Client.ListObjects(request);
                    LOG_INFO() << "Objects in bucket '" << bucketName << "':";

                    Aws::Vector<Aws::S3::Model::Object> objects = outcome_obj.GetResult().GetContents();
                    for (Aws::S3::Model::Object& object : objects) {
                        std::cout << object.GetKey() << std::endl;
                    }
                    return true;
                }
            }

            LOG_ERROR() << "Could not find the bucket.";
            return true;
        } else {
            LOG_ERROR() << "ListBuckets error: " << outcome.GetError().GetMessage();
        }
        return false;
    }

    S3Client::S3Client(const components::ComponentConfig& config,
                       const components::ComponentContext& component_context)
            : LoggableComponentBase(config, component_context)
            , m_endpoint(config["endpoint"].As<std::string>())
            , m_access_key(config["access-key"].As<std::string>())
            , m_secrect_key(config["secret-key"].As<std::string>())
    {
        Aws::InitAPI(m_options);
    }

    void S3Client::OnAllComponentsAreStopping()
    {
        Aws::ShutdownAPI(m_options);
    }

    auto S3Client::GetStaticConfigSchema() -> yaml_config::Schema
    {
        return yaml_config::MergeSchemas<components::LoggableComponentBase>(R"(
            type: object
            description: s3 client component
            additionalProperties: false
            properties:
                endpoint:
                    type: string
                    description: s3 endpoint
                access-key:
                    type: string
                    description: key for getting access to s3 storage
                secret-key:
                    type: string
                    description: secret key for getting access to s3 storage
        )");
    }

    auto S3Client::GetBucketInfo(const std::string& bucket_name) const -> std::string
    {
        
        Aws::Client::ClientConfiguration aws_config;
        aws_config.endpointOverride = Aws::String(m_endpoint);

        Aws::S3::S3Client s3_client(aws_config);

        FindTheBucket(s3_client, bucket_name);

        return "";
    }
}