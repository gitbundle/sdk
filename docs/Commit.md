# Commit

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**author** | [**models::Identity**](Identity.md) |  | 
**committer** | [**models::Identity**](Identity.md) |  | 
**file_stats** | [**Vec<models::CommitFileStats>**](CommitFileStats.md) |  | 
**message** | **String** |  | 
**parent_shas** | **Vec<String>** |  | 
**sha** | **String** |  | 
**signature** | Option<[**models::CommitGpgSignature**](CommitGPGSignature.md)> |  | [optional]
**title** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


