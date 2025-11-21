# StepUpdateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | Option<**String**> |  | [optional]
**exit_code** | Option<**i64**> |  | [optional]
**outputs** | Option<[**std::collections::HashMap<String, serde_json::Value>**](serde_json::Value.md)> |  | [optional]
**started** | Option<**i64**> |  | [optional]
**status** | Option<[**models::CiStatus**](CIStatus.md)> |  | [optional]
**stepconclusion** | Option<[**models::StatusContext**](StatusContext.md)> | The step result status after the yaml is executed | [optional]
**stepid** | Option<**String**> |  | [optional]
**stepoutcome** | Option<[**models::StatusContext**](StatusContext.md)> | The step result status after the yaml is executed. | [optional]
**stopped** | Option<**i64**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


