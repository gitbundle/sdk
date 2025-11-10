# StageCreateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**arch** | **String** |  | 
**errignore** | **bool** |  | 
**error** | **String** |  | 
**exit_code** | **i64** |  | 
**kernel** | **String** |  | 
**kind** | **String** |  | 
**labels** | **Vec<String>** |  | 
**limit** | **i64** |  | 
**limit_repo** | **i64** |  | 
**machine** | **String** |  | 
**name** | **String** |  | 
**needs** | Option<[**serde_json::Value**](.md)> |  | 
**number** | **i64** |  | 
**on_failure** | **bool** |  | 
**on_success** | **bool** |  | 
**os** | **String** |  | 
**parent_group_id** | **i64** |  | 
**started** | Option<**i64**> |  | [optional]
**status** | [**models::CiStatus**](CIStatus.md) |  | 
**stopped** | Option<**i64**> |  | [optional]
**r#type** | **String** |  | 
**variant** | **String** |  | 
**yaml_provider** | [**models::YamlProvider**](YamlProvider.md) |  | 
**yaml_resolved** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


