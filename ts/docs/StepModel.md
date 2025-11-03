# StepModel


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**depends_on** | **any** |  | [default to undefined]
**detached** | **boolean** |  | [default to undefined]
**errignore** | **boolean** |  | [default to undefined]
**error** | **string** |  | [default to undefined]
**exit_code** | **number** |  | [default to undefined]
**id** | **number** |  | [default to undefined]
**image** | **string** |  | [default to undefined]
**name** | **string** |  | [default to undefined]
**number** | **number** |  | [default to undefined]
**parent_group_id** | **number** |  | [default to undefined]
**stage_id** | **number** |  | [default to undefined]
**started** | **number** |  | [optional] [default to undefined]
**status** | [**CIStatus**](CIStatus.md) |  | [default to undefined]
**stopped** | **number** |  | [optional] [default to undefined]
**version** | **number** |  | [default to undefined]
**yaml_provider** | [**YamlProvider**](YamlProvider.md) |  | [default to undefined]
**yaml_resolved** | **string** |  | [default to undefined]

## Example

```typescript
import { StepModel } from 'gitbundle-sdk';

const instance: StepModel = {
    depends_on,
    detached,
    errignore,
    error,
    exit_code,
    id,
    image,
    name,
    number,
    parent_group_id,
    stage_id,
    started,
    status,
    stopped,
    version,
    yaml_provider,
    yaml_resolved,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
