# WebhookExecutionModel


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **number** |  | [default to undefined]
**duration** | **number** |  | [default to undefined]
**error** | **string** |  | [default to undefined]
**id** | **number** |  | [default to undefined]
**request_body** | **string** |  | [default to undefined]
**request_headers** | **string** |  | [default to undefined]
**request_url** | **string** |  | [default to undefined]
**response_body** | **string** |  | [default to undefined]
**response_headers** | **string** |  | [default to undefined]
**response_status** | **string** |  | [default to undefined]
**response_status_code** | **number** |  | [default to undefined]
**result** | [**WebhookExecutionResult**](WebhookExecutionResult.md) |  | [default to undefined]
**retrigger_of** | **number** |  | [optional] [default to undefined]
**retriggerable** | **boolean** |  | [default to undefined]
**trigger_id** | **string** |  | [default to undefined]
**trigger_type** | [**WebhookTrigger**](WebhookTrigger.md) |  | [default to undefined]
**updated** | **number** |  | [default to undefined]
**webhook_id** | **number** |  | [default to undefined]

## Example

```typescript
import { WebhookExecutionModel } from 'gitbundle-sdk';

const instance: WebhookExecutionModel = {
    created,
    duration,
    error,
    id,
    request_body,
    request_headers,
    request_url,
    response_body,
    response_headers,
    response_status,
    response_status_code,
    result,
    retrigger_of,
    retriggerable,
    trigger_id,
    trigger_type,
    updated,
    webhook_id,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
