# ReleaseModel


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assets** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**contributors** | [**Array&lt;Contributor&gt;**](Contributor.md) |  | [optional] [default to undefined]
**created** | **number** |  | [default to undefined]
**created_by** | **number** |  | [default to undefined]
**deleted** | **number** |  | [optional] [default to undefined]
**description** | **string** |  | [default to undefined]
**id** | **number** |  | [default to undefined]
**is_draft** | **boolean** |  | [default to undefined]
**is_latest** | **boolean** |  | [optional] [default to undefined]
**is_prerelease** | **boolean** |  | [default to undefined]
**num_commits** | **number** |  | [default to undefined]
**origin_author** | **string** |  | [optional] [default to undefined]
**origin_author_id** | **number** |  | [optional] [default to undefined]
**repo_id** | **number** |  | [default to undefined]
**sha1** | **string** |  | [default to undefined]
**tag_name** | **string** |  | [default to undefined]
**title** | **string** |  | [default to undefined]
**updated** | **number** |  | [default to undefined]
**version** | **number** |  | [default to undefined]

## Example

```typescript
import { ReleaseModel } from 'gitbundle-sdk';

const instance: ReleaseModel = {
    assets,
    contributors,
    created,
    created_by,
    deleted,
    description,
    id,
    is_draft,
    is_latest,
    is_prerelease,
    num_commits,
    origin_author,
    origin_author_id,
    repo_id,
    sha1,
    tag_name,
    title,
    updated,
    version,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
