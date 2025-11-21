# RunnerContext


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**arch** | [**RunnerArchContext**](RunnerArchContext.md) |  | [default to undefined]
**debug** | **string** |  | [default to undefined]
**environment** | [**RunnerEnvironmentContext**](RunnerEnvironmentContext.md) |  | [default to undefined]
**name** | **string** |  | [default to undefined]
**os** | [**RunnerOsContext**](RunnerOsContext.md) |  | [default to undefined]
**temp** | **string** |  | [default to undefined]
**tool_cache** | **string** |  | [default to undefined]
**uuid** | **string** |  | [default to undefined]

## Example

```typescript
import { RunnerContext } from 'gitbundle-sdk';

const instance: RunnerContext = {
    arch,
    debug,
    environment,
    name,
    os,
    temp,
    tool_cache,
    uuid,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
