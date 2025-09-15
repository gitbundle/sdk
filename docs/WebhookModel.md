# WebhookModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **i64** |  | 
**created_by** | **i64** |  | 
**description** | **String** |  | 
**display_name** | **String** |  | 
**enabled** | **bool** |  | 
**group_id** | Option<**i64**> |  | [optional]
**id** | **i64** |  | 
**insecure** | **bool** |  | 
**internal** | **bool** |  | 
**latest_execution_result** | Option<[**models::WebhookExecutionResult**](WebhookExecutionResult.md)> |  | [optional]
**name** | **String** |  | 
**parent_type** | [**models::WebhookParentType**](WebhookParentType.md) |  | 
**repo_id** | Option<**i64**> |  | [optional]
**secret** | **String** |  | 
**triggers** | [**Vec<models::WebhookTrigger>**](WebhookTrigger.md) |  | 
**updated** | **i64** |  | 
**url** | **String** |  | 
**version** | **i64** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


