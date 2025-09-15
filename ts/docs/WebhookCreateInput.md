# WebhookCreateInput


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **string** |  | [default to undefined]
**display_name** | **string** |  | [default to undefined]
**enabled** | **boolean** |  | [default to undefined]
**identifier** | **string** |  | [default to undefined]
**insecure** | **boolean** |  | [default to undefined]
**secret** | **string** |  | [default to undefined]
**triggers** | [**Array&lt;WebhookTrigger&gt;**](WebhookTrigger.md) |  | [default to undefined]
**url** | **string** |  | [default to undefined]

## Example

```typescript
import { WebhookCreateInput } from 'gitbundle-sdk';

const instance: WebhookCreateInput = {
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
