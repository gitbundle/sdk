# CommitTag


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**commit** | [**Commit**](Commit.md) |  | [optional] [default to undefined]
**is_annotated** | **boolean** |  | [default to undefined]
**message** | **string** |  | [optional] [default to undefined]
**name** | **string** |  | [default to undefined]
**sha** | **string** |  | [default to undefined]
**tagger** | [**Identity**](Identity.md) |  | [optional] [default to undefined]
**title** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { CommitTag } from 'gitbundle-sdk';

const instance: CommitTag = {
    commit,
    is_annotated,
    message,
    name,
    sha,
    tagger,
    title,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
