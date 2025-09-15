# PullreqMergeInput


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bypass_rules** | **boolean** |  | [default to undefined]
**delete_source_branch** | **boolean** |  | [optional] [default to undefined]
**dry_run** | **boolean** |  | [default to undefined]
**message** | **string** |  | [default to undefined]
**method** | [**PullreqMergeMethod**](PullreqMergeMethod.md) |  | [optional] [default to undefined]
**source_sha** | **string** |  | [default to undefined]
**title** | **string** |  | [default to undefined]

## Example

```typescript
import { PullreqMergeInput } from 'gitbundle-sdk';

const instance: PullreqMergeInput = {
    bypass_rules,
    delete_source_branch,
    dry_run,
    message,
    method,
    source_sha,
    title,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
