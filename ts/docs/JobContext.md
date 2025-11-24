# JobContext


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**check_run_id** | **number** |  | [default to undefined]
**container** | [**ContainerContext**](ContainerContext.md) |  | [default to undefined]
**services** | [**{ [key: string]: ServiceContext; }**](ServiceContext.md) |  | [default to undefined]
**status** | [**StatusContext**](StatusContext.md) |  | [default to undefined]

## Example

```typescript
import { JobContext } from 'gitbundle-sdk';

const instance: JobContext = {
    check_run_id,
    container,
    services,
    status,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
