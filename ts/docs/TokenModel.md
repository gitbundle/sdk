# TokenModel


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_by** | **number** |  | [default to undefined]
**expires_at** | **number** |  | [optional] [default to undefined]
**id** | **number** |  | [default to undefined]
**issued_at** | **number** |  | [default to undefined]
**name** | **string** |  | [default to undefined]
**permissions** | [**Array&lt;Permission&gt;**](Permission.md) |  | [optional] [default to undefined]
**type** | [**TokenType**](TokenType.md) |  | [default to undefined]
**user_id** | **number** |  | [default to undefined]

## Example

```typescript
import { TokenModel } from 'gitbundle-sdk';

const instance: TokenModel = {
    created_by,
    expires_at,
    id,
    issued_at,
    name,
    permissions,
    type,
    user_id,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
