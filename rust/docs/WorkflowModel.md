# WorkflowModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | [**models::TriggerAction**](TriggerAction.md) |  | 
**action_id** | **i64** |  | 
**after_sha** | Option<**String**> |  | [optional]
**author_email** | **String** |  | 
**author_id** | Option<**i64**> |  | [optional]
**author_name** | **String** |  | 
**before_sha** | **String** |  | 
**created** | **i64** |  | 
**created_by** | **i64** |  | 
**cron** | **String** |  | 
**debug** | **bool** |  | 
**deploy** | **String** |  | 
**deploy_id** | **i64** |  | 
**error** | **String** |  | 
**event** | [**models::TriggerEvent**](TriggerEvent.md) |  | 
**finished** | **i64** |  | 
**id** | **i64** |  | 
**link** | **String** |  | 
**message** | **String** |  | 
**name** | **String** |  | 
**number** | **i64** |  | 
**params** | **std::collections::HashMap<String, String>** |  | 
**repo_id** | **i64** |  | 
**source_repo_id** | Option<**i64**> |  | [optional]
**source_rev** | Option<**String**> |  | [optional]
**started** | **i64** |  | 
**status** | [**models::CiStatus**](CIStatus.md) |  | 
**target_rev** | **String** |  | 
**title** | **String** |  | 
**updated** | **i64** |  | 
**version** | **i64** |  | 
**yaml_provider** | [**models::YamlProvider**](YamlProvider.md) |  | 
**yaml_resolved** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


