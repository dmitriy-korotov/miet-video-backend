// Unity Build generated by CMake
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/KinesisEndpointProvider.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/KinesisEndpointRules.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/KinesisErrorMarshaller.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/KinesisErrors.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/KinesisRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/AddTagsToStreamRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/ChildShard.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/Consumer.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/ConsumerDescription.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/ConsumerStatus.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/CreateStreamRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/DecreaseStreamRetentionPeriodRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/DeleteResourcePolicyRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/DeleteStreamRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/DeregisterStreamConsumerRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/DescribeLimitsRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/DescribeLimitsResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/DescribeStreamConsumerRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/DescribeStreamConsumerResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/DescribeStreamRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/DescribeStreamResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/DescribeStreamSummaryRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/DescribeStreamSummaryResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/DisableEnhancedMonitoringRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/DisableEnhancedMonitoringResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/EnableEnhancedMonitoringRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/EnableEnhancedMonitoringResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/EncryptionType.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/EnhancedMetrics.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/GetRecordsRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/GetRecordsResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/GetResourcePolicyRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/GetResourcePolicyResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/GetShardIteratorRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/GetShardIteratorResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/HashKeyRange.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/IncreaseStreamRetentionPeriodRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/ListShardsRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/ListShardsResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/ListStreamConsumersRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/ListStreamConsumersResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/ListStreamsRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/ListStreamsResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/ListTagsForStreamRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/ListTagsForStreamResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/MergeShardsRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/MetricsName.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/PutRecordRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/PutRecordResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/PutRecordsRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/PutRecordsRequestEntry.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/PutRecordsResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/PutRecordsResultEntry.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/PutResourcePolicyRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/Record.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/RegisterStreamConsumerRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/RegisterStreamConsumerResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/RemoveTagsFromStreamRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/ScalingType.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/SequenceNumberRange.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/Shard.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/ShardFilter.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/ShardFilterType.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/ShardIteratorType.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/SplitShardRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/StartStreamEncryptionRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/StartingPosition.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/StopStreamEncryptionRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/StreamDescription.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/StreamDescriptionSummary.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/StreamMode.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/StreamModeDetails.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/StreamStatus.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/StreamSummary.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/SubscribeToShardEvent.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/SubscribeToShardHandler.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/SubscribeToShardInitialResponse.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/SubscribeToShardRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/Tag.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/UpdateShardCountRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/UpdateShardCountResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/model/UpdateStreamModeRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesis/source/KinesisClient.cpp>