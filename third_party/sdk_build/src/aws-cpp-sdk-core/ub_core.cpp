// Unity Build generated by CMake
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/auth/AWSCredentialsProvider.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/auth/AWSCredentialsProviderChain.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/auth/GeneralHTTPCredentialsProvider.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/auth/SSOCredentialsProvider.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/auth/STSCredentialsProvider.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/auth/bearer-token-provider/DefaultBearerTokenProviderChain.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/auth/bearer-token-provider/SSOBearerTokenProvider.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/auth/signer-provider/AWSAuthSignerProviderBase.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/auth/signer-provider/BearerTokenAuthSignerProvider.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/auth/signer-provider/DefaultAuthSignerProvider.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/auth/signer/AWSAuthBearerSigner.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/auth/signer/AWSAuthEventStreamV4Signer.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/auth/signer/AWSAuthSignerCommon.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/auth/signer/AWSAuthSignerHelper.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/auth/signer/AWSAuthV4Signer.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/auth/signer/AWSNullSigner.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/client/AWSErrorMarshaller.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/client/AWSUrlPresigner.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/client/AdaptiveRetryStrategy.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/client/AsyncCallerContext.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/client/ClientConfiguration.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/client/CoreErrors.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/client/DefaultRetryStrategy.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/client/GenericClientConfiguration.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/client/RequestCompression.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/client/RetryStrategy.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/client/SpecifiedRetryableErrorsRetryStrategy.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/config/AWSConfigFileProfileConfigLoader.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/config/AWSProfileConfigLoaderBase.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/config/ConfigAndCredentialsCacheManager.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/config/EC2InstanceProfileConfigLoader.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/config/defaults/ClientConfigurationDefaults.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/endpoint/AWSEndpoint.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/endpoint/AWSPartitions.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/endpoint/BuiltInParameters.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/endpoint/ClientContextParameters.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/endpoint/DefaultEndpointProvider.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/endpoint/EndpointProviderBase.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/endpoint/internal/AWSEndpointAttribute.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/external/tinyxml2/tinyxml2.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/http/standard/StandardHttpRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/http/standard/StandardHttpResponse.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/platform/linux-shared/Environment.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/platform/linux-shared/FileSystem.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/platform/linux-shared/OSVersionInfo.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/platform/linux-shared/Security.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/platform/linux-shared/Time.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/smithy/tracing/TracingUtils.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/base64/Base64.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/component-registry/ComponentRegistry.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/crypto/crt/CRTHMAC.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/crypto/crt/CRTHash.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/crypto/crt/CRTSecureRandomBytes.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/crypto/crt/CRTSymmetricCipher.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/logging/AWSLogging.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/logging/CRTLogSystemInterface.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/logging/CRTLogging.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/logging/ConsoleLogSystem.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/logging/DefaultCRTLogSystem.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/logging/DefaultLogSystem.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/logging/FormattedLogSystem.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/logging/LogLevel.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/memory/AWSMemory.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/memory/stl/SimpleStringStream.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/stream/ConcurrentStreamBuf.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/stream/PreallocatedStreamBuf.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/stream/ResponseStream.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/stream/SimpleStreamBuf.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/threading/DefaultExecutor.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/threading/PooledThreadExecutor.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/threading/ReaderWriterLock.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/threading/Semaphore.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/threading/ThreadTask.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/utils/xml/XmlSerializer.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/client/AWSClient.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/client/AWSJsonClient.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/src/aws-cpp-sdk-core/source/client/AWSXmlClient.cpp>
