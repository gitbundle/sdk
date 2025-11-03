# StageCreateInput


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**arch** | **string** |  | [default to undefined]
**errignore** | **boolean** |  | [default to undefined]
**error** | **string** |  | [default to undefined]
**exit_code** | **number** |  | [default to undefined]
**kernel** | **string** |  | [default to undefined]
**kind** | **string** |  | [default to undefined]
**labels** | **{ [key: string]: string; }** |  | [default to undefined]
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
**started** | **number** |  | [optional] [default to undefined]
**status** | [**CIStatus**](CIStatus.md) |  | [default to undefined]
**stopped** | **number** |  | [optional] [default to undefined]
**type** | **string** |  | [default to undefined]
**variant** | **string** |  | [default to undefined]
**yaml_provider** | [**YamlProvider**](YamlProvider.md) |  | [default to undefined]
**yaml_resolved** | **string** |  | [default to undefined]

## Example

```typescript
import { StageCreateInput } from 'gitbundle-sdk';

const instance: StageCreateInput = {
    arch,
    errignore,
    error,
    exit_code,
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
    started,
    status,
    stopped,
    type,
    variant,
    yaml_provider,
    yaml_resolved,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
