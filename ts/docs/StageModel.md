# StageModel


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action_id** | **number** |  | [default to undefined]
**arch** | **string** |  | [default to undefined]
**created** | **number** |  | [default to undefined]
**errignore** | **boolean** |  | [default to undefined]
**error** | **string** |  | [default to undefined]
**exit_code** | **number** |  | [default to undefined]
**id** | **number** |  | [default to undefined]
**kernel** | **string** |  | [default to undefined]
**kind** | **string** |  | [default to undefined]
**labels** | **Array&lt;string&gt;** |  | [default to undefined]
**limit** | **number** |  | [default to undefined]
**limit_repo** | **number** |  | [default to undefined]
**machine** | **string** |  | [default to undefined]
**name** | **string** |  | [default to undefined]
**needs** | **any** |  | [default to undefined]
**number** | **number** |  | [default to undefined]
**on_failure** | **boolean** |  | [default to undefined]
**on_success** | **boolean** |  | [default to undefined]
**os** | **string** |  | [default to undefined]
**parent_group_id** | **number** |  | [default to undefined]
**parent_id** | **number** |  | [optional] [default to undefined]
**repo_id** | **number** |  | [default to undefined]
**started** | **number** |  | [optional] [default to undefined]
**status** | [**CIStatus**](CIStatus.md) |  | [default to undefined]
**stopped** | **number** |  | [optional] [default to undefined]
**type** | **string** |  | [default to undefined]
**updated** | **number** |  | [default to undefined]
**variant** | **string** |  | [default to undefined]
**version** | **number** |  | [default to undefined]
**workflow_id** | **number** |  | [default to undefined]
**yaml_provider** | [**YamlProvider**](YamlProvider.md) |  | [default to undefined]
**yaml_resolved** | **string** |  | [default to undefined]

## Example

```typescript
import { StageModel } from 'gitbundle-sdk';

const instance: StageModel = {
    action_id,
    arch,
    created,
    errignore,
    error,
    exit_code,
    id,
    kernel,
    kind,
    labels,
    limit,
    limit_repo,
    machine,
    name,
    needs,
    number,
    on_failure,
    on_success,
    os,
    parent_group_id,
    parent_id,
    repo_id,
    started,
    status,
    stopped,
    type,
    updated,
    variant,
    version,
    workflow_id,
    yaml_provider,
    yaml_resolved,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
