# RuleCheckResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bypassable** | **boolean** |  | [default to undefined]
**bypassed** | **boolean** |  | [default to undefined]
**rule** | [**RuleMetadata**](RuleMetadata.md) |  | [default to undefined]
**violations** | [**Array&lt;RuleViolation&gt;**](RuleViolation.md) |  | [default to undefined]

## Example

```typescript
import { RuleCheckResult } from 'gitbundle-sdk';

const instance: RuleCheckResult = {
    bypassable,
    bypassed,
    rule,
    violations,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
