// Unity Build generated by CMake
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/KeyspacesEndpointProvider.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/KeyspacesEndpointRules.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/KeyspacesErrorMarshaller.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/KeyspacesErrors.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/KeyspacesRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/AutoScalingPolicy.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/AutoScalingSettings.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/AutoScalingSpecification.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/CapacitySpecification.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/CapacitySpecificationSummary.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/ClientSideTimestamps.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/ClientSideTimestampsStatus.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/ClusteringKey.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/ColumnDefinition.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/Comment.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/CreateKeyspaceRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/CreateKeyspaceResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/CreateTableRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/CreateTableResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/DeleteKeyspaceRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/DeleteKeyspaceResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/DeleteTableRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/DeleteTableResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/EncryptionSpecification.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/EncryptionType.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/GetKeyspaceRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/GetKeyspaceResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/GetTableAutoScalingSettingsRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/GetTableAutoScalingSettingsResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/GetTableRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/GetTableResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/KeyspaceSummary.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/ListKeyspacesRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/ListKeyspacesResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/ListTablesRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/ListTablesResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/ListTagsForResourceRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/ListTagsForResourceResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/PartitionKey.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/PointInTimeRecovery.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/PointInTimeRecoveryStatus.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/PointInTimeRecoverySummary.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/ReplicaAutoScalingSpecification.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/ReplicaSpecification.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/ReplicaSpecificationSummary.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/ReplicationSpecification.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/ResourceNotFoundException.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/RestoreTableRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/RestoreTableResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/Rs.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/SchemaDefinition.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/SortOrder.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/StaticColumn.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/TableStatus.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/TableSummary.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/Tag.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/TagResourceRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/TagResourceResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/TargetTrackingScalingPolicyConfiguration.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/ThroughputMode.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/TimeToLive.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/TimeToLiveStatus.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/UntagResourceRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/UntagResourceResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/UpdateTableRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/model/UpdateTableResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-keyspaces/source/KeyspacesClient.cpp>
