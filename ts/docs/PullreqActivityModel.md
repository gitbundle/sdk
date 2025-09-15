# PullreqActivityModel


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code_comment_line_new** | **number** |  | [optional] [default to undefined]
**code_comment_line_old** | **number** |  | [optional] [default to undefined]
**code_comment_merge_base_sha** | **string** |  | [optional] [default to undefined]
**code_comment_path** | **string** |  | [optional] [default to undefined]
**code_comment_source_sha** | **string** |  | [optional] [default to undefined]
**code_comment_span_new** | **number** |  | [optional] [default to undefined]
**code_comment_span_old** | **number** |  | [optional] [default to undefined]
**created** | **number** |  | [default to undefined]
**created_by** | **number** |  | [default to undefined]
**deleted** | **number** |  | [optional] [default to undefined]
**edited** | **number** |  | [default to undefined]
**id** | **number** |  | [default to undefined]
**kind** | [**PullreqActivityKind**](PullreqActivityKind.md) |  | [default to undefined]
**metadata** | [**PullreqActivityMetadata**](PullreqActivityMetadata.md) |  | [optional] [default to undefined]
**order** | **number** |  | [default to undefined]
**outdated** | **boolean** |  | [optional] [default to undefined]
**parent_id** | **number** |  | [optional] [default to undefined]
**payload** | **any** |  | [default to undefined]
**pullreq_id** | **number** |  | [default to undefined]
**reply_seq** | **number** |  | [default to undefined]
**repo_id** | **number** |  | [default to undefined]
**resolved** | **number** |  | [optional] [default to undefined]
**resolved_by** | **number** |  | [optional] [default to undefined]
**sub_order** | **number** |  | [default to undefined]
**text** | **string** |  | [default to undefined]
**type** | [**PullreqActivityType**](PullreqActivityType.md) |  | [default to undefined]
**updated** | **number** |  | [default to undefined]
**version** | **number** |  | [default to undefined]

## Example

```typescript
import { PullreqActivityModel } from 'gitbundle-sdk';

const instance: PullreqActivityModel = {
    code_comment_line_new,
    code_comment_line_old,
    code_comment_merge_base_sha,
    code_comment_path,
    code_comment_source_sha,
    code_comment_span_new,
    code_comment_span_old,
    created,
    created_by,
    deleted,
    edited,
    id,
    kind,
    metadata,
    order,
    outdated,
    parent_id,
    payload,
    pullreq_id,
    reply_seq,
    repo_id,
    resolved,
    resolved_by,
    sub_order,
    text,
    type,
    updated,
    version,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
