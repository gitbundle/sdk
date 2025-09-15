# PullreqReviewerModel


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **number** |  | [default to undefined]
**created_by** | **number** |  | [default to undefined]
**id** | **number** |  | [default to undefined]
**latest_review_id** | **number** |  | [optional] [default to undefined]
**pullreq_id** | **number** |  | [default to undefined]
**repo_id** | **number** |  | [default to undefined]
**review_decision** | [**PullreqReviewDecision**](PullreqReviewDecision.md) |  | [default to undefined]
**sha** | **string** |  | [default to undefined]
**type** | [**PullreqReviewerType**](PullreqReviewerType.md) |  | [default to undefined]
**updated** | **number** |  | [default to undefined]
**user_id** | **number** |  | [default to undefined]

## Example

```typescript
import { PullreqReviewerModel } from 'gitbundle-sdk';

const instance: PullreqReviewerModel = {
    created,
    created_by,
    id,
    latest_review_id,
    pullreq_id,
    repo_id,
    review_decision,
    sha,
    type,
    updated,
    user_id,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
