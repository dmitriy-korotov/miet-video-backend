// Unity Build generated by CMake
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/ManagedBlockchainQueryEndpointProvider.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/ManagedBlockchainQueryEndpointRules.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/ManagedBlockchainQueryErrorMarshaller.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/ManagedBlockchainQueryErrors.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/ManagedBlockchainQueryRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/AddressIdentifierFilter.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/AssetContract.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/BatchGetTokenBalanceErrorItem.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/BatchGetTokenBalanceInputItem.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/BatchGetTokenBalanceOutputItem.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/BatchGetTokenBalanceRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/BatchGetTokenBalanceResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/BlockchainInstant.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ConfirmationStatus.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ConfirmationStatusFilter.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ContractFilter.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ContractIdentifier.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ContractMetadata.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ErrorType.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ExecutionStatus.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/GetAssetContractRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/GetAssetContractResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/GetTokenBalanceRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/GetTokenBalanceResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/GetTransactionRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/GetTransactionResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/InternalServerException.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ListAssetContractsRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ListAssetContractsResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ListFilteredTransactionEventsRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ListFilteredTransactionEventsResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ListFilteredTransactionEventsSort.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ListFilteredTransactionEventsSortBy.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ListTokenBalancesRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ListTokenBalancesResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ListTransactionEventsRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ListTransactionEventsResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ListTransactionsRequest.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ListTransactionsResult.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ListTransactionsSort.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ListTransactionsSortBy.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/OwnerFilter.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/OwnerIdentifier.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/QueryNetwork.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/QueryTokenStandard.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/QueryTransactionEventType.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ResourceNotFoundException.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ResourceType.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ServiceQuotaExceededException.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/SortOrder.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ThrottlingException.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/TimeFilter.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/TokenBalance.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/TokenFilter.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/TokenIdentifier.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/Transaction.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/TransactionEvent.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/TransactionOutputItem.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ValidationException.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ValidationExceptionField.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/ValidationExceptionReason.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/model/VoutFilter.cpp>
#include </home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-managedblockchain-query/source/ManagedBlockchainQueryClient.cpp>
