#pragma once

#include <miet/clients/abstract/s3_client_base.hpp>

#include <userver/components/loggable_component_base.hpp>
#include <userver/components/component_config.hpp>
#include <userver/concurrent/variable.hpp>
#include <userver/engine/shared_mutex.hpp>

#include <aws/core/Aws.h>



using namespace userver;

namespace miet::clients
{
    class S3Client : public S3ClientBase,
                     public components::LoggableComponentBase
    {
    public:

        static constexpr std::string_view kName = "s3-client";

        S3Client(const components::ComponentConfig& config,
                 const components::ComponentContext& component_context);

        static yaml_config::Schema GetStaticConfigSchema();

        std::string GetBucketInfo(const std::string& bucket_name) const override;
        bool UploadFile(const std::string& filename, std::string&& data) const override;
        std::string GetFileUrl(const std::string& filename, uint64_t expirationSeconds = 24 * 60 * 60) const override;

        void OnAllComponentsAreStopping() override;

    private:

        Aws::SDKOptions m_options;

        std::string m_endpoint;
        std::string m_access_key;
        std::string m_secrect_key;
        std::string m_bucket_name;

        using files_url_cache_t = std::unordered_map<std::string, std::string>;
        
        mutable concurrent::Variable<files_url_cache_t, engine::SharedMutex> m_files_url_cache;

    };
}