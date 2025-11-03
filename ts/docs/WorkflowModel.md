# WorkflowModel


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | [**TriggerAction**](TriggerAction.md) |  | [default to undefined]
**action_id** | **number** |  | [default to undefined]
**after_sha** | **string** |  | [optional] [default to undefined]
**author_email** | **string** |  | [default to undefined]
**author_id** | **number** |  | [optional] [default to undefined]
**author_name** | **string** |  | [default to undefined]
**before_sha** | **string** |  | [default to undefined]
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
**name** | **string** |  | [default to undefined]
**number** | **number** |  | [default to undefined]
**params** | **{ [key: string]: string; }** |  | [default to undefined]
**repo_id** | **number** |  | [default to undefined]
**source_repo_id** | **number** |  | [optional] [default to undefined]
**source_rev** | **string** |  | [optional] [default to undefined]
**started** | **number** |  | [default to undefined]
**status** | [**CIStatus**](CIStatus.md) |  | [default to undefined]
**target_rev** | **string** |  | [default to undefined]
**title** | **string** |  | [default to undefined]
**updated** | **number** |  | [default to undefined]
**version** | **number** |  | [default to undefined]
**yaml_provider** | [**YamlProvider**](YamlProvider.md) |  | [default to undefined]
**yaml_resolved** | **string** |  | [default to undefined]

## Example

```typescript
import { WorkflowModel } from 'gitbundle-sdk';

const instance: WorkflowModel = {
    action,
    action_id,
    after_sha,
    author_email,
    author_id,
    author_name,
    before_sha,
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
    name,
    number,
    params,
    repo_id,
    source_repo_id,
    source_rev,
    started,
    status,
    target_rev,
    title,
    updated,
    version,
    yaml_provider,
    yaml_resolved,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
