# RepoContentOutput


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**commit_url** | **string** |  | [optional] [default to undefined]
**latest_commit** | [**Commit**](Commit.md) |  | [optional] [default to undefined]
**name** | **string** |  | [default to undefined]
**path** | **string** |  | [default to undefined]
**repo_url** | **string** |  | [optional] [default to undefined]
**sha** | **string** |  | [default to undefined]
**type** | [**RepoContentType**](RepoContentType.md) |  | [default to undefined]
**content** | [**RepoContent**](RepoContent.md) |  | [default to undefined]
**total_commits** | **number** |  | [default to undefined]

## Example

```typescript
import { RepoContentOutput } from 'gitbundle-sdk';

const instance: RepoContentOutput = {
    commit_url,
    latest_commit,
    name,
    path,
    repo_url,
    sha,
    type,
    content,
    total_commits,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
