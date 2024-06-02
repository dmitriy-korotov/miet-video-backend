#pragma once

#include <miet/clients/abstract/s3_client_base.hpp>

#include <userver/components/loggable_component_base.hpp>
#include <userver/components/component_config.hpp>

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

        void OnAllComponentsAreStopping() override;

    private:

        Aws::SDKOptions m_options;

        std::string m_endpoint;
        std::string m_access_key;
        std::string m_secrect_key;

    };
}