# StageUpdateInput


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | **string** |  | [optional] [default to undefined]
**exit_code** | **number** |  | [optional] [default to undefined]
**jobstatus** | [**StatusContext**](StatusContext.md) | Used for storing the result of the yaml decoded stage. | [optional] [default to undefined]
**outputs** | **{ [key: string]: any; }** |  | [optional] [default to undefined]
**started** | **number** |  | [optional] [default to undefined]
**status** | [**CIStatus**](CIStatus.md) |  | [optional] [default to undefined]
**stopped** | **number** |  | [optional] [default to undefined]

## Example

```typescript
import { StageUpdateInput } from 'gitbundle-sdk';

const instance: StageUpdateInput = {
    error,
    exit_code,
    jobstatus,
    outputs,
    started,
    status,
    stopped,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
