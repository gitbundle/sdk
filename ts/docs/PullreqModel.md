# PullreqModel


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activity_seq** | **number** |  | [optional] [default to undefined]
**closed** | **number** |  | [optional] [default to undefined]
**comment_count** | **number** |  | [default to undefined]
**commit_count** | **number** |  | [optional] [default to undefined]
**created** | **number** |  | [default to undefined]
**created_by** | **number** |  | [default to undefined]
**description** | **string** |  | [default to undefined]
**edited** | **number** |  | [default to undefined]
**file_count** | **number** |  | [optional] [default to undefined]
**id** | **number** |  | [default to undefined]
**is_draft** | **boolean** |  | [default to undefined]
**merge_base_sha** | **string** |  | [default to undefined]
**merge_check_status** | [**PullreqMergeCheckStatus**](PullreqMergeCheckStatus.md) |  | [default to undefined]
**merge_conflicts** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**merge_method** | [**PullreqMergeMethod**](PullreqMergeMethod.md) |  | [optional] [default to undefined]
**merge_sha** | **string** |  | [optional] [default to undefined]
**merge_target_sha** | **string** |  | [optional] [default to undefined]
**merged** | **number** |  | [optional] [default to undefined]
**merged_by** | **number** |  | [optional] [default to undefined]
**number** | **number** |  | [default to undefined]
**source_branch** | **string** |  | [default to undefined]
**source_repo_id** | **number** |  | [default to undefined]
**source_sha** | **string** |  | [default to undefined]
**state** | [**PullreqState**](PullreqState.md) |  | [default to undefined]
**target_branch** | **string** |  | [default to undefined]
**target_repo_id** | **number** |  | [default to undefined]
**title** | **string** |  | [default to undefined]
**unresolved_count** | **number** |  | [default to undefined]
**updated** | **number** |  | [default to undefined]
**version** | **number** |  | [default to undefined]

## Example

```typescript
import { PullreqModel } from 'gitbundle-sdk';

const instance: PullreqModel = {
    activity_seq,
    closed,
    comment_count,
    commit_count,
    created,
    created_by,
    description,
    edited,
    file_count,
    id,
    is_draft,
    merge_base_sha,
    merge_check_status,
    merge_conflicts,
    merge_method,
    merge_sha,
    merge_target_sha,
    merged,
    merged_by,
    number,
    source_branch,
    source_repo_id,
    source_sha,
    state,
    target_branch,
    target_repo_id,
    title,
    unresolved_count,
    updated,
    version,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
