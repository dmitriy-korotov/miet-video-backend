// Unity Build generated by CMake
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/HealthLakeEndpointProvider.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/HealthLakeEndpointRules.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/HealthLakeErrorMarshaller.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/HealthLakeErrors.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/HealthLakeRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/AuthorizationStrategy.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/CmkType.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/CreateFHIRDatastoreRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/CreateFHIRDatastoreResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/DatastoreFilter.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/DatastoreProperties.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/DatastoreStatus.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/DeleteFHIRDatastoreRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/DeleteFHIRDatastoreResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/DescribeFHIRDatastoreRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/DescribeFHIRDatastoreResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/DescribeFHIRExportJobRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/DescribeFHIRExportJobResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/DescribeFHIRImportJobRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/DescribeFHIRImportJobResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/ErrorCategory.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/ErrorCause.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/ExportJobProperties.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/FHIRVersion.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/IdentityProviderConfiguration.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/ImportJobProperties.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/InputDataConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/JobProgressReport.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/JobStatus.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/KmsEncryptionConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/ListFHIRDatastoresRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/ListFHIRDatastoresResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/ListFHIRExportJobsRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/ListFHIRExportJobsResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/ListFHIRImportJobsRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/ListFHIRImportJobsResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/ListTagsForResourceRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/ListTagsForResourceResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/OutputDataConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/PreloadDataConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/PreloadDataType.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/S3Configuration.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/SseConfiguration.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/StartFHIRExportJobRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/StartFHIRExportJobResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/StartFHIRImportJobRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/StartFHIRImportJobResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/Tag.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/TagResourceRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/TagResourceResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/UntagResourceRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/model/UntagResourceResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-healthlake/source/HealthLakeClient.cpp>
