# Commit


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**author** | [**Identity**](Identity.md) |  | [default to undefined]
**committer** | [**Identity**](Identity.md) |  | [default to undefined]
**file_stats** | [**Array&lt;CommitFileStats&gt;**](CommitFileStats.md) |  | [default to undefined]
**message** | **string** |  | [default to undefined]
**parent_shas** | **Array&lt;string&gt;** |  | [default to undefined]
**sha** | **string** |  | [default to undefined]
**signature** | [**CommitGPGSignature**](CommitGPGSignature.md) |  | [optional] [default to undefined]
**title** | **string** |  | [default to undefined]

## Example

```typescript
import { Commit } from 'gitbundle-sdk';

const instance: Commit = {
    author,
    committer,
    file_stats,
    message,
    parent_shas,
    sha,
    signature,
    title,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
