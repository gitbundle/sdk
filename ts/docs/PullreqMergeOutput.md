# PullreqMergeOutput


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowed_methods** | [**Array&lt;PullreqMergeMethod&gt;**](PullreqMergeMethod.md) |  | [optional] [default to undefined]
**branch_deleted** | **boolean** |  | [optional] [default to undefined]
**conflict_files** | **Array&lt;string&gt;** |  | [default to undefined]
**dry_run** | **boolean** |  | [optional] [default to undefined]
**minimum_required_approvals_count** | **number** |  | [optional] [default to undefined]
**minimum_required_approvals_count_latest** | **number** |  | [optional] [default to undefined]
**requires_code_owners_approval** | **boolean** |  | [optional] [default to undefined]
**requires_code_owners_approval_latest** | **boolean** |  | [optional] [default to undefined]
**requires_comment_resolution** | **boolean** |  | [optional] [default to undefined]
**requires_no_change_requests** | **boolean** |  | [optional] [default to undefined]
**rule_checks** | [**Array&lt;RuleCheckResult&gt;**](RuleCheckResult.md) |  | [default to undefined]
**sha** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { PullreqMergeOutput } from 'gitbundle-sdk';

const instance: PullreqMergeOutput = {
    allowed_methods,
    branch_deleted,
    conflict_files,
    dry_run,
    minimum_required_approvals_count,
    minimum_required_approvals_count_latest,
    requires_code_owners_approval,
    requires_code_owners_approval_latest,
    requires_comment_resolution,
    requires_no_change_requests,
    rule_checks,
    sha,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
