# RepoContent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dir** | [**RepoDirContent**](RepoDirContent.md) |  | [optional] [default to undefined]
**file** | [**RepoFileContent**](RepoFileContent.md) |  | [optional] [default to undefined]
**submodule** | [**RepoSubmoduleContent**](RepoSubmoduleContent.md) |  | [optional] [default to undefined]
**symlink** | [**RepoSymlinkContent**](RepoSymlinkContent.md) |  | [optional] [default to undefined]

## Example

```typescript
import { RepoContent } from 'gitbundle-sdk';

const instance: RepoContent = {
    dir,
    file,
    submodule,
    symlink,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
