# StageCreateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**arch** | **String** |  | 
**depends_on** | Option<[**serde_json::Value**](.md)> |  | 
**errignore** | **bool** |  | 
**error** | **String** |  | 
**exit_code** | **i64** |  | 
**kernel** | **String** |  | 
**kind** | **String** |  | 
**labels** | **std::collections::HashMap<String, String>** |  | 
**limit** | **i64** |  | 
**limit_repo** | **i64** |  | 
**machine** | **String** |  | 
**name** | **String** |  | 
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

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


