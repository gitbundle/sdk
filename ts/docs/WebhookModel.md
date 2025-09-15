# WebhookModel


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **number** |  | [default to undefined]
**created_by** | **number** |  | [default to undefined]
**description** | **string** |  | [default to undefined]
**display_name** | **string** |  | [default to undefined]
**enabled** | **boolean** |  | [default to undefined]
**group_id** | **number** |  | [optional] [default to undefined]
**id** | **number** |  | [default to undefined]
**insecure** | **boolean** |  | [default to undefined]
**internal** | **boolean** |  | [default to undefined]
**latest_execution_result** | [**WebhookExecutionResult**](WebhookExecutionResult.md) |  | [optional] [default to undefined]
**name** | **string** |  | [default to undefined]
**parent_type** | [**WebhookParentType**](WebhookParentType.md) |  | [default to undefined]
**repo_id** | **number** |  | [optional] [default to undefined]
**secret** | **string** |  | [default to undefined]
**triggers** | [**Array&lt;WebhookTrigger&gt;**](WebhookTrigger.md) |  | [default to undefined]
**updated** | **number** |  | [default to undefined]
**url** | **string** |  | [default to undefined]
**version** | **number** |  | [default to undefined]

## Example

```typescript
import { WebhookModel } from 'gitbundle-sdk';

const instance: WebhookModel = {
    created,
    created_by,
    description,
    display_name,
    enabled,
    group_id,
    id,
    insecure,
    internal,
    latest_execution_result,
    name,
    parent_type,
    repo_id,
    secret,
    triggers,
    updated,
    url,
    version,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
