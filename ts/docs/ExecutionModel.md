# ExecutionModel


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | [**TriggerAction**](TriggerAction.md) |  | [default to undefined]
**action_id** | **number** |  | [default to undefined]
**after** | **string** |  | [default to undefined]
**author_email** | **string** |  | [default to undefined]
**author_id** | **number** |  | [optional] [default to undefined]
**author_name** | **string** |  | [default to undefined]
**before** | **string** |  | [default to undefined]
**branch_name** | **string** |  | [default to undefined]
**created** | **number** |  | [default to undefined]
**created_by** | **number** |  | [default to undefined]
**cron** | **string** |  | [default to undefined]
**debug** | **boolean** |  | [default to undefined]
**deploy** | **string** |  | [default to undefined]
**deploy_id** | **number** |  | [default to undefined]
**error** | **string** |  | [default to undefined]
**event** | [**TriggerEvent**](TriggerEvent.md) |  | [default to undefined]
**finished** | **number** |  | [default to undefined]
**id** | **number** |  | [default to undefined]
**link** | **string** |  | [default to undefined]
**message** | **string** |  | [default to undefined]
**number** | **number** |  | [default to undefined]
**params** | **{ [key: string]: string; }** |  | [default to undefined]
**ref** | **string** |  | [default to undefined]
**repo_id** | **number** |  | [default to undefined]
**sender_id** | **number** |  | [default to undefined]
**started** | **number** |  | [default to undefined]
**status** | [**CIStatus**](CIStatus.md) |  | [default to undefined]
**title** | **string** |  | [default to undefined]
**updated** | **number** |  | [default to undefined]
**version** | **number** |  | [default to undefined]

## Example

```typescript
import { ExecutionModel } from 'gitbundle-sdk';

const instance: ExecutionModel = {
    action,
    action_id,
    after,
    author_email,
    author_id,
    author_name,
    before,
    branch_name,
    created,
    created_by,
    cron,
    debug,
    deploy,
    deploy_id,
    error,
    event,
    finished,
    id,
    link,
    message,
    number,
    params,
    ref,
    repo_id,
    sender_id,
    started,
    status,
    title,
    updated,
    version,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
