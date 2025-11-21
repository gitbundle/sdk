# StageUpdateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | Option<**String**> |  | [optional]
**exit_code** | Option<**i64**> |  | [optional]
**jobstatus** | Option<[**models::StatusContext**](StatusContext.md)> | Used for storing the result of the yaml decoded stage. | [optional]
**outputs** | Option<[**std::collections::HashMap<String, serde_json::Value>**](serde_json::Value.md)> |  | [optional]
**started** | Option<**i64**> |  | [optional]
**status** | Option<[**models::CiStatus**](CIStatus.md)> |  | [optional]
**stopped** | Option<**i64**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


