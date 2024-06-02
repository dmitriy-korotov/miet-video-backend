# Install script for directory: /home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-s3/libaws-cpp-sdk-s3.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3.so"
         OLD_RPATH "/home/dmitriy/miet-video-backend/third_party/sdk_build/src/aws-cpp-sdk-core:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/dmitriy/miet-video-backend/third_party/sdk_build/lib:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-s3/aws-cpp-sdk-s3.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/s3" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/S3Client.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/S3ClientConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/S3EndpointProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/S3EndpointRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/S3ErrorMarshaller.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/S3Errors.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/S3ExpressIdentity.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/S3ExpressIdentityProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/S3ExpressSigner.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/S3ExpressSignerProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/S3Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/S3ServiceClientModel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/S3_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/s3/model" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/AbortIncompleteMultipartUpload.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/AbortMultipartUploadRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/AbortMultipartUploadResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/AccelerateConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/AccessControlPolicy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/AccessControlTranslation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsAndOperator.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsExportDestination.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsS3BucketDestination.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsS3ExportFileFormat.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ArchiveStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Bucket.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/BucketAccelerateStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/BucketCannedACL.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/BucketInfo.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/BucketLifecycleConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/BucketLocationConstraint.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/BucketLoggingStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/BucketLogsPermission.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/BucketType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/BucketVersioningStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/CORSConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/CORSRule.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/CSVInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/CSVOutput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Checksum.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ChecksumAlgorithm.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ChecksumMode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/CloudFunctionConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/CommonPrefix.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/CompleteMultipartUploadRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/CompleteMultipartUploadResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/CompletedMultipartUpload.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/CompletedPart.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/CompressionType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Condition.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/CopyObjectRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/CopyObjectResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/CopyObjectResultDetails.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/CopyPartResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/CreateBucketConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/CreateBucketRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/CreateBucketResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/CreateMultipartUploadRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/CreateMultipartUploadResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/CreateSessionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/CreateSessionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DataRedundancy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DefaultRetention.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Delete.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketAnalyticsConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketCorsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketEncryptionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketIntelligentTieringConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketInventoryConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketLifecycleRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketMetricsConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketOwnershipControlsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketPolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketReplicationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketTaggingRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketWebsiteRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DeleteMarkerEntry.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DeleteMarkerReplication.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DeleteMarkerReplicationStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectTaggingRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectTaggingResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DeletePublicAccessBlockRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/DeletedObject.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Destination.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/EncodingType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Encryption.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/EncryptionConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Error.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ErrorDocument.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Event.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/EventBridgeConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ExistingObjectReplication.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ExistingObjectReplicationStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ExpirationStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ExpressionType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/FileHeaderInfo.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/FilterRule.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/FilterRuleName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAccelerateConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAccelerateConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAclRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAclResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAnalyticsConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAnalyticsConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketCorsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketCorsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketEncryptionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketEncryptionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketIntelligentTieringConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketIntelligentTieringConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketInventoryConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketInventoryConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLifecycleConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLifecycleConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLocationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLocationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLoggingRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLoggingResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketMetricsConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketMetricsConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketNotificationConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketNotificationConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketOwnershipControlsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketOwnershipControlsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketPolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketPolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketPolicyStatusRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketPolicyStatusResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketReplicationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketReplicationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketRequestPaymentRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketRequestPaymentResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketTaggingRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketTaggingResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketVersioningRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketVersioningResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketWebsiteRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketWebsiteResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectAclRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectAclResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectAttributesParts.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectAttributesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectAttributesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectLegalHoldRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectLegalHoldResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectLockConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectLockConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectRetentionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectRetentionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectTaggingRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectTaggingResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectTorrentRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectTorrentResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetPublicAccessBlockRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GetPublicAccessBlockResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/GlacierJobParameters.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Grant.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Grantee.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/HeadBucketRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/HeadBucketResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/HeadObjectRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/HeadObjectResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/IndexDocument.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Initiator.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/InputSerialization.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/IntelligentTieringAccessTier.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/IntelligentTieringAndOperator.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/IntelligentTieringConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/IntelligentTieringFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/IntelligentTieringStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/InvalidObjectState.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/InventoryConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/InventoryDestination.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/InventoryEncryption.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/InventoryFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/InventoryFormat.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/InventoryFrequency.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/InventoryIncludedObjectVersions.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/InventoryOptionalField.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/InventoryS3BucketDestination.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/InventorySchedule.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/JSONInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/JSONOutput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/JSONType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/LambdaFunctionConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleExpiration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleRule.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleRuleAndOperator.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleRuleFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketAnalyticsConfigurationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketAnalyticsConfigurationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketIntelligentTieringConfigurationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketIntelligentTieringConfigurationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketInventoryConfigurationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketInventoryConfigurationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketMetricsConfigurationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketMetricsConfigurationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ListDirectoryBucketsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ListDirectoryBucketsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ListMultipartUploadsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ListMultipartUploadsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectVersionsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectVersionsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectsV2Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectsV2Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ListPartsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ListPartsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/LocationInfo.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/LocationType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/LoggingEnabled.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/MFADelete.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/MFADeleteStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/MetadataDirective.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/MetadataEntry.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Metrics.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/MetricsAndOperator.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/MetricsConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/MetricsFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/MetricsStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/MultipartUpload.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/NoncurrentVersionExpiration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/NoncurrentVersionTransition.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/NotificationConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/NotificationConfigurationDeprecated.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/NotificationConfigurationFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Object.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ObjectAttributes.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ObjectCannedACL.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ObjectIdentifier.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ObjectLockConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ObjectLockEnabled.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ObjectLockLegalHold.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ObjectLockLegalHoldStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ObjectLockMode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ObjectLockRetention.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ObjectLockRetentionMode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ObjectLockRule.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ObjectOwnership.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ObjectPart.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ObjectStorageClass.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ObjectVersion.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ObjectVersionStorageClass.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/OptionalObjectAttributes.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/OutputLocation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/OutputSerialization.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Owner.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/OwnerOverride.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/OwnershipControls.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/OwnershipControlsRule.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ParquetInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Part.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PartitionDateSource.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PartitionedPrefix.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Payer.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Permission.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PolicyStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Progress.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ProgressEvent.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Protocol.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PublicAccessBlockConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketAccelerateConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketAclRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketAnalyticsConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketCorsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketEncryptionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketIntelligentTieringConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketInventoryConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketLifecycleConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketLoggingRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketMetricsConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketNotificationConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketOwnershipControlsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketPolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketReplicationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketRequestPaymentRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketTaggingRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketVersioningRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketWebsiteRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectAclRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectAclResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectLegalHoldRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectLegalHoldResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectLockConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectLockConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectRetentionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectRetentionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectTaggingRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectTaggingResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/PutPublicAccessBlockRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/QueueConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/QueueConfigurationDeprecated.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/QuoteFields.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/RecordsEvent.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Redirect.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/RedirectAllRequestsTo.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ReplicaModifications.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ReplicaModificationsStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationRule.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationRuleAndOperator.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationRuleFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationRuleStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationTime.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationTimeStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationTimeValue.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/RequestCharged.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/RequestPayer.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/RequestPaymentConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/RequestProgress.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/RestoreObjectRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/RestoreObjectResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/RestoreRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/RestoreRequestType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/RestoreStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/RoutingRule.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Rule.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/S3KeyFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/S3Location.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/SSEKMS.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/SSES3.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ScanRange.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/SelectObjectContentHandler.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/SelectObjectContentInitialResponse.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/SelectObjectContentRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/SelectParameters.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ServerSideEncryption.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ServerSideEncryptionByDefault.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ServerSideEncryptionConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/ServerSideEncryptionRule.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/SessionCredentials.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/SessionMode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/SimplePrefix.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/SourceSelectionCriteria.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/SseKmsEncryptedObjects.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/SseKmsEncryptedObjectsStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Stats.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/StatsEvent.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/StorageClass.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/StorageClassAnalysis.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/StorageClassAnalysisDataExport.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/StorageClassAnalysisSchemaVersion.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Tag.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Tagging.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/TaggingDirective.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/TargetGrant.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/TargetObjectKeyFormat.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Tier.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Tiering.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/TopicConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/TopicConfigurationDeprecated.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Transition.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/TransitionStorageClass.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/Type.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/UploadPartCopyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/UploadPartCopyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/UploadPartRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/UploadPartResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/VersioningConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/WebsiteConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-s3/include/aws/s3/model/WriteGetObjectResponseRequest.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets.cmake"
         "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-s3/CMakeFiles/Export/772549d45dee698542912080ccbe0609/aws-cpp-sdk-s3-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-s3/CMakeFiles/Export/772549d45dee698542912080ccbe0609/aws-cpp-sdk-s3-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-s3/CMakeFiles/Export/772549d45dee698542912080ccbe0609/aws-cpp-sdk-s3-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-s3/aws-cpp-sdk-s3-config.cmake"
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-s3/aws-cpp-sdk-s3-config-version.cmake"
    )
endif()

