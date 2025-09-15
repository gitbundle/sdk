# CommitFilesInput


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actions** | [**Array&lt;RepoCommitFileAction&gt;**](RepoCommitFileAction.md) |  | [default to undefined]
**branch** | **string** |  | [default to undefined]
**bypass_rules** | **boolean** |  | [optional] [default to undefined]
**dry_run_rules** | **boolean** |  | [optional] [default to undefined]
**message** | **string** |  | [default to undefined]
**new_branch** | **string** |  | [default to undefined]
**title** | **string** |  | [default to undefined]

## Example

```typescript
import { CommitFilesInput } from 'gitbundle-sdk';

const instance: CommitFilesInput = {
    actions,
    branch,
    bypass_rules,
    dry_run_rules,
    message,
    new_branch,
    title,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
