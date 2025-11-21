# WorkflowCreateInput


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**debug** | **boolean** |  | [default to undefined]
**deploy** | **string** |  | [optional] [default to undefined]
**deploy_id** | **number** |  | [optional] [default to undefined]
**params** | **{ [key: string]: any; }** |  | [optional] [default to undefined]
**source_repo_id** | **number** |  | [optional] [default to undefined]
**source_sha** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { WorkflowCreateInput } from 'gitbundle-sdk';

const instance: WorkflowCreateInput = {
    debug,
    deploy,
    deploy_id,
    params,
    source_repo_id,
    source_sha,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
