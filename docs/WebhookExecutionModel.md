# WebhookExecutionModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **i64** |  | 
**duration** | **i64** |  | 
**error** | **String** |  | 
**id** | **i64** |  | 
**request_body** | **String** |  | 
**request_headers** | **String** |  | 
**request_url** | **String** |  | 
**response_body** | **String** |  | 
**response_headers** | **String** |  | 
**response_status** | **String** |  | 
**response_status_code** | **i64** |  | 
**result** | [**models::WebhookExecutionResult**](WebhookExecutionResult.md) |  | 
**retrigger_of** | Option<**i64**> |  | [optional]
**retriggerable** | **bool** |  | 
**trigger_id** | **String** |  | 
**trigger_type** | [**models::WebhookTrigger**](WebhookTrigger.md) |  | 
**updated** | **i64** |  | 
**webhook_id** | **i64** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


