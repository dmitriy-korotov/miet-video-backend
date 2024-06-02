# Install script for directory: /home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudfront.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudfront.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudfront.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-cloudfront/libaws-cpp-sdk-cloudfront.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudfront.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudfront.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudfront.so"
         OLD_RPATH "/home/dmitriy/miet-video-backend/third_party/sdk_build/src/aws-cpp-sdk-core:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/dmitriy/miet-video-backend/third_party/sdk_build/lib:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudfront.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudfront" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontClient.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontEndpointProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontEndpointRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontErrorMarshaller.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontErrors.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontServiceClientModel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFront_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudfront/model" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ActiveTrustedKeyGroups.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ActiveTrustedSigners.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/AliasICPRecordal.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Aliases.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/AllowedMethods.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/AssociateAlias2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CacheBehavior.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CacheBehaviors.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachePolicy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachePolicyConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachePolicyCookieBehavior.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachePolicyCookiesConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachePolicyHeaderBehavior.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachePolicyHeadersConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachePolicyList.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachePolicyQueryStringBehavior.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachePolicyQueryStringsConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachePolicySummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachePolicyType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachedMethods.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentity.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentityConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentityList.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentitySummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ConflictingAlias.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ConflictingAliasesList.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ContentTypeProfile.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ContentTypeProfileConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ContentTypeProfiles.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ContinuousDeploymentPolicy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ContinuousDeploymentPolicyConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ContinuousDeploymentPolicyList.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ContinuousDeploymentPolicySummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ContinuousDeploymentPolicyType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ContinuousDeploymentSingleHeaderConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ContinuousDeploymentSingleWeightConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CookieNames.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CookiePreference.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CopyDistribution2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CopyDistribution2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateCachePolicy2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateCachePolicy2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateCloudFrontOriginAccessIdentity2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateCloudFrontOriginAccessIdentity2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateContinuousDeploymentPolicy2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateContinuousDeploymentPolicy2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateDistribution2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateDistribution2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateDistributionWithTags2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateDistributionWithTags2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateFieldLevelEncryptionConfig2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateFieldLevelEncryptionConfig2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateFieldLevelEncryptionProfile2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateFieldLevelEncryptionProfile2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateFunction2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateFunction2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateInvalidation2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateInvalidation2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateKeyGroup2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateKeyGroup2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateKeyValueStore2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateKeyValueStore2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateMonitoringSubscription2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateMonitoringSubscription2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateOriginAccessControl2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateOriginAccessControl2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateOriginRequestPolicy2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateOriginRequestPolicy2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreatePublicKey2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreatePublicKey2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateRealtimeLogConfig2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateRealtimeLogConfig2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateResponseHeadersPolicy2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateResponseHeadersPolicy2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateStreamingDistribution2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateStreamingDistribution2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateStreamingDistributionWithTags2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateStreamingDistributionWithTags2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomErrorResponse.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomErrorResponses.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomHeaders.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomOriginConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DefaultCacheBehavior.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteCachePolicy2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteCloudFrontOriginAccessIdentity2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteContinuousDeploymentPolicy2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteDistribution2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteFieldLevelEncryptionConfig2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteFieldLevelEncryptionProfile2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteFunction2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteKeyGroup2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteKeyValueStore2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteMonitoringSubscription2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteMonitoringSubscription2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteOriginAccessControl2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteOriginRequestPolicy2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeletePublicKey2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteRealtimeLogConfig2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteResponseHeadersPolicy2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteStreamingDistribution2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DescribeFunction2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DescribeFunction2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DescribeKeyValueStore2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DescribeKeyValueStore2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Distribution.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionConfigWithTags.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionIdList.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionList.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/EncryptionEntities.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/EncryptionEntity.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/EndPoint.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/EventType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryption.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionList.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionProfile.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionProfileConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionProfileList.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionProfileSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldPatterns.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Format.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FrameOptionsList.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FunctionAssociation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FunctionAssociations.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FunctionConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FunctionList.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FunctionMetadata.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FunctionRuntime.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FunctionStage.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FunctionSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GeoRestriction.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GeoRestrictionType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCachePolicy2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCachePolicy2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCachePolicyConfig2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCachePolicyConfig2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentity2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentity2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentityConfig2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentityConfig2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetContinuousDeploymentPolicy2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetContinuousDeploymentPolicy2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetContinuousDeploymentPolicyConfig2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetContinuousDeploymentPolicyConfig2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistribution2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistribution2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistributionConfig2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistributionConfig2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryption2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryption2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryptionConfig2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryptionConfig2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryptionProfile2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryptionProfile2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryptionProfileConfig2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryptionProfileConfig2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFunction2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFunction2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetInvalidation2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetInvalidation2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetKeyGroup2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetKeyGroup2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetKeyGroupConfig2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetKeyGroupConfig2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetMonitoringSubscription2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetMonitoringSubscription2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetOriginAccessControl2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetOriginAccessControl2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetOriginAccessControlConfig2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetOriginAccessControlConfig2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetOriginRequestPolicy2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetOriginRequestPolicy2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetOriginRequestPolicyConfig2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetOriginRequestPolicyConfig2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetPublicKey2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetPublicKey2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetPublicKeyConfig2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetPublicKeyConfig2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetRealtimeLogConfig2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetRealtimeLogConfig2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetResponseHeadersPolicy2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetResponseHeadersPolicy2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetResponseHeadersPolicyConfig2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetResponseHeadersPolicyConfig2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistribution2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistribution2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistributionConfig2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistributionConfig2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Headers.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/HttpVersion.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ICPRecordalStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ImportSource.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ImportSourceType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Invalidation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/InvalidationBatch.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/InvalidationList.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/InvalidationSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ItemSelection.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/KGKeyPairIds.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/KeyGroup.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/KeyGroupConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/KeyGroupList.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/KeyGroupSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/KeyPairIds.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/KeyValueStore.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/KeyValueStoreAssociation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/KeyValueStoreAssociations.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/KeyValueStoreList.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/KinesisStreamConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/LambdaFunctionAssociation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/LambdaFunctionAssociations.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListCachePolicies2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListCachePolicies2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListCloudFrontOriginAccessIdentities2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListCloudFrontOriginAccessIdentities2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListConflictingAliases2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListConflictingAliases2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListContinuousDeploymentPolicies2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListContinuousDeploymentPolicies2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributions2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributions2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByCachePolicyId2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByCachePolicyId2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByKeyGroup2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByKeyGroup2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByOriginRequestPolicyId2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByOriginRequestPolicyId2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByRealtimeLogConfig2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByRealtimeLogConfig2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByResponseHeadersPolicyId2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByResponseHeadersPolicyId2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByWebACLId2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByWebACLId2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListFieldLevelEncryptionConfigs2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListFieldLevelEncryptionConfigs2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListFieldLevelEncryptionProfiles2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListFieldLevelEncryptionProfiles2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListFunctions2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListFunctions2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListInvalidations2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListInvalidations2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListKeyGroups2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListKeyGroups2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListKeyValueStores2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListKeyValueStores2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListOriginAccessControls2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListOriginAccessControls2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListOriginRequestPolicies2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListOriginRequestPolicies2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListPublicKeys2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListPublicKeys2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListRealtimeLogConfigs2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListRealtimeLogConfigs2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListResponseHeadersPolicies2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListResponseHeadersPolicies2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListStreamingDistributions2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListStreamingDistributions2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListTagsForResource2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListTagsForResource2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/LoggingConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Method.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/MinimumProtocolVersion.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/MonitoringSubscription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Origin.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginAccessControl.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginAccessControlConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginAccessControlList.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginAccessControlOriginTypes.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginAccessControlSigningBehaviors.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginAccessControlSigningProtocols.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginAccessControlSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginCustomHeader.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginGroup.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginGroupFailoverCriteria.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginGroupMember.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginGroupMembers.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginGroups.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginProtocolPolicy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginRequestPolicy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginRequestPolicyConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginRequestPolicyCookieBehavior.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginRequestPolicyCookiesConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginRequestPolicyHeaderBehavior.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginRequestPolicyHeadersConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginRequestPolicyList.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginRequestPolicyQueryStringBehavior.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginRequestPolicyQueryStringsConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginRequestPolicySummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginRequestPolicyType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginShield.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginSslProtocols.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Origins.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ParametersInCacheKeyAndForwardedToOrigin.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Paths.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PriceClass.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PublicKey.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PublicKeyConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PublicKeyList.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PublicKeySummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PublishFunction2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PublishFunction2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/QueryArgProfile.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/QueryArgProfileConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/QueryArgProfiles.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/QueryStringCacheKeys.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/QueryStringNames.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/RealtimeLogConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/RealtimeLogConfigs.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/RealtimeMetricsSubscriptionConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/RealtimeMetricsSubscriptionStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ReferrerPolicyList.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ResponseHeadersPolicy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ResponseHeadersPolicyAccessControlAllowHeaders.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ResponseHeadersPolicyAccessControlAllowMethods.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ResponseHeadersPolicyAccessControlAllowMethodsValues.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ResponseHeadersPolicyAccessControlAllowOrigins.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ResponseHeadersPolicyAccessControlExposeHeaders.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ResponseHeadersPolicyConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ResponseHeadersPolicyContentSecurityPolicy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ResponseHeadersPolicyContentTypeOptions.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ResponseHeadersPolicyCorsConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ResponseHeadersPolicyCustomHeader.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ResponseHeadersPolicyCustomHeadersConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ResponseHeadersPolicyFrameOptions.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ResponseHeadersPolicyList.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ResponseHeadersPolicyReferrerPolicy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ResponseHeadersPolicyRemoveHeader.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ResponseHeadersPolicyRemoveHeadersConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ResponseHeadersPolicySecurityHeadersConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ResponseHeadersPolicyServerTimingHeadersConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ResponseHeadersPolicyStrictTransportSecurity.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ResponseHeadersPolicySummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ResponseHeadersPolicyType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ResponseHeadersPolicyXSSProtection.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Restrictions.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/S3Origin.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/S3OriginConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/SSLSupportMethod.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/SessionStickinessConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Signer.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/SslProtocol.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StagingDistributionDnsNames.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StatusCodes.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistribution.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionConfigWithTags.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionList.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingLoggingConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Tag.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/TagKeys.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/TagResource2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Tags.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/TestFunction2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/TestFunction2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/TestResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/TrafficConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/TrustedKeyGroups.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/TrustedSigners.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UntagResource2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateCachePolicy2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateCachePolicy2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateCloudFrontOriginAccessIdentity2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateCloudFrontOriginAccessIdentity2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateContinuousDeploymentPolicy2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateContinuousDeploymentPolicy2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateDistribution2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateDistribution2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateDistributionWithStagingConfig2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateDistributionWithStagingConfig2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateFieldLevelEncryptionConfig2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateFieldLevelEncryptionConfig2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateFieldLevelEncryptionProfile2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateFieldLevelEncryptionProfile2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateFunction2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateFunction2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateKeyGroup2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateKeyGroup2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateKeyValueStore2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateKeyValueStore2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateOriginAccessControl2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateOriginAccessControl2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateOriginRequestPolicy2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateOriginRequestPolicy2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdatePublicKey2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdatePublicKey2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateRealtimeLogConfig2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateRealtimeLogConfig2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateResponseHeadersPolicy2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateResponseHeadersPolicy2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateStreamingDistribution2020_05_31Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateStreamingDistribution2020_05_31Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ViewerCertificate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ViewerProtocolPolicy.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets.cmake"
         "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-cloudfront/CMakeFiles/Export/a7451e4e389a007b0830b2fbe4a3de8c/aws-cpp-sdk-cloudfront-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-cloudfront/CMakeFiles/Export/a7451e4e389a007b0830b2fbe4a3de8c/aws-cpp-sdk-cloudfront-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-cloudfront/CMakeFiles/Export/a7451e4e389a007b0830b2fbe4a3de8c/aws-cpp-sdk-cloudfront-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-config.cmake"
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-config-version.cmake"
    )
endif()
