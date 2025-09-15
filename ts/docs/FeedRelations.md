# FeedRelations


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**creator** | [**UserModel**](UserModel.md) |  | [optional] [default to undefined]
**model** | [**FeedModel**](FeedModel.md) |  | [default to undefined]
**pullreq** | [**PullreqAuthor**](PullreqAuthor.md) |  | [optional] [default to undefined]
**pullreq_activity** | [**PullreqActivityCreator**](PullreqActivityCreator.md) |  | [optional] [default to undefined]
**pullreq_review** | [**PullreqReviewCreator**](PullreqReviewCreator.md) |  | [optional] [default to undefined]
**release** | [**ReleaseCreator**](ReleaseCreator.md) |  | [optional] [default to undefined]
**repo** | [**RepositoryModel**](RepositoryModel.md) |  | [optional] [default to undefined]

## Example

```typescript
import { FeedRelations } from 'gitbundle-sdk';

const instance: FeedRelations = {
    creator,
    model,
    pullreq,
    pullreq_activity,
    pullreq_review,
    release,
    repo,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
