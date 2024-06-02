// Unity Build generated by CMake
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/BedrockEndpointProvider.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/BedrockEndpointRules.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/BedrockErrorMarshaller.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/BedrockErrors.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/BedrockRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/AutomatedEvaluationConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/CloudWatchConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/CommitmentDuration.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/CreateEvaluationJobRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/CreateEvaluationJobResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/CreateGuardrailRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/CreateGuardrailResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/CreateGuardrailVersionRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/CreateGuardrailVersionResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/CreateModelCustomizationJobRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/CreateModelCustomizationJobResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/CreateProvisionedModelThroughputRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/CreateProvisionedModelThroughputResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/CustomModelSummary.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/CustomizationType.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/DeleteCustomModelRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/DeleteCustomModelResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/DeleteGuardrailRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/DeleteGuardrailResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/DeleteModelInvocationLoggingConfigurationRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/DeleteModelInvocationLoggingConfigurationResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/DeleteProvisionedModelThroughputRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/DeleteProvisionedModelThroughputResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/EvaluationBedrockModel.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/EvaluationConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/EvaluationDataset.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/EvaluationDatasetLocation.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/EvaluationDatasetMetricConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/EvaluationInferenceConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/EvaluationJobStatus.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/EvaluationJobType.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/EvaluationModelConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/EvaluationOutputDataConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/EvaluationSummary.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/EvaluationTaskType.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/FineTuningJobStatus.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/FoundationModelDetails.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/FoundationModelLifecycle.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/FoundationModelLifecycleStatus.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/FoundationModelSummary.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GetCustomModelRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GetCustomModelResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GetEvaluationJobRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GetEvaluationJobResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GetFoundationModelRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GetFoundationModelResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GetGuardrailRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GetGuardrailResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GetModelCustomizationJobRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GetModelCustomizationJobResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GetModelInvocationLoggingConfigurationRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GetModelInvocationLoggingConfigurationResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GetProvisionedModelThroughputRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GetProvisionedModelThroughputResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailContentFilter.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailContentFilterConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailContentFilterType.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailContentPolicy.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailContentPolicyConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailFilterStrength.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailManagedWords.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailManagedWordsConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailManagedWordsType.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailPiiEntity.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailPiiEntityConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailPiiEntityType.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailRegex.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailRegexConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailSensitiveInformationAction.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailSensitiveInformationPolicy.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailSensitiveInformationPolicyConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailStatus.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailSummary.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailTopic.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailTopicConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailTopicPolicy.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailTopicPolicyConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailTopicType.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailWord.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailWordConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailWordPolicy.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/GuardrailWordPolicyConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/HumanEvaluationConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/HumanEvaluationCustomMetric.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/HumanWorkflowConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/InferenceType.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/ListCustomModelsRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/ListCustomModelsResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/ListEvaluationJobsRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/ListEvaluationJobsResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/ListFoundationModelsRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/ListFoundationModelsResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/ListGuardrailsRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/ListGuardrailsResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/ListModelCustomizationJobsRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/ListModelCustomizationJobsResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/ListProvisionedModelThroughputsRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/ListProvisionedModelThroughputsResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/ListTagsForResourceRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/ListTagsForResourceResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/LoggingConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/ModelCustomization.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/ModelCustomizationJobStatus.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/ModelCustomizationJobSummary.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/ModelModality.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/OutputDataConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/ProvisionedModelStatus.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/ProvisionedModelSummary.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/PutModelInvocationLoggingConfigurationRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/PutModelInvocationLoggingConfigurationResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/S3Config.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/SortByProvisionedModels.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/SortJobsBy.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/SortModelsBy.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/SortOrder.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/StopEvaluationJobRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/StopEvaluationJobResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/StopModelCustomizationJobRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/StopModelCustomizationJobResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/Tag.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/TagResourceRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/TagResourceResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/TooManyTagsException.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/TrainingDataConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/TrainingMetrics.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/UntagResourceRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/UntagResourceResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/UpdateGuardrailRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/UpdateGuardrailResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/UpdateProvisionedModelThroughputRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/UpdateProvisionedModelThroughputResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/ValidationDataConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/Validator.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/ValidatorMetric.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/model/VpcConfig.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock/source/BedrockClient.cpp>