# StepUpdateInput


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | **string** |  | [optional] [default to undefined]
**exit_code** | **number** |  | [optional] [default to undefined]
**outputs** | **{ [key: string]: any; }** |  | [optional] [default to undefined]
**started** | **number** |  | [optional] [default to undefined]
**status** | [**CIStatus**](CIStatus.md) |  | [optional] [default to undefined]
**stepconclusion** | [**StatusContext**](StatusContext.md) | The step result status after the yaml is executed | [optional] [default to undefined]
**stepid** | **string** |  | [optional] [default to undefined]
**stepoutcome** | [**StatusContext**](StatusContext.md) | The step result status after the yaml is executed. | [optional] [default to undefined]
**stopped** | **number** |  | [optional] [default to undefined]

## Example

```typescript
import { StepUpdateInput } from 'gitbundle-sdk';

const instance: StepUpdateInput = {
    error,
    exit_code,
    outputs,
    started,
    status,
    stepconclusion,
    stepid,
    stepoutcome,
    stopped,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
