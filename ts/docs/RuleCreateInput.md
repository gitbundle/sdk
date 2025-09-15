# RuleCreateInput


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**definition** | [**ProtectionDefinition**](ProtectionDefinition.md) |  | [optional] [default to undefined]
**description** | **string** |  | [default to undefined]
**name** | **string** |  | [default to undefined]
**pattern** | [**ProtectionPattern**](ProtectionPattern.md) |  | [default to undefined]
**state** | [**RuleState**](RuleState.md) |  | [default to undefined]
**type** | [**RuleType**](RuleType.md) |  | [default to undefined]

## Example

```typescript
import { RuleCreateInput } from 'gitbundle-sdk';

const instance: RuleCreateInput = {
    definition,
    description,
    name,
    pattern,
    state,
    type,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
