# WebhookPatchInput


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **string** |  | [optional] [default to undefined]
**display_name** | **string** |  | [optional] [default to undefined]
**enabled** | **boolean** |  | [optional] [default to undefined]
**identifier** | **string** |  | [optional] [default to undefined]
**insecure** | **boolean** |  | [optional] [default to undefined]
**secret** | **string** |  | [optional] [default to undefined]
**triggers** | [**Array&lt;WebhookTrigger&gt;**](WebhookTrigger.md) |  | [optional] [default to undefined]
**url** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { WebhookPatchInput } from 'gitbundle-sdk';

const instance: WebhookPatchInput = {
    description,
    display_name,
    enabled,
    identifier,
    insecure,
    secret,
    triggers,
    url,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
