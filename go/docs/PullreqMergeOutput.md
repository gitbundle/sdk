# PullreqMergeOutput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowedMethods** | Pointer to [**[]PullreqMergeMethod**](PullreqMergeMethod.md) |  | [optional] 
**BranchDeleted** | Pointer to **NullableBool** |  | [optional] 
**ConflictFiles** | **[]string** |  | 
**DryRun** | Pointer to **NullableBool** |  | [optional] 
**MinimumRequiredApprovalsCount** | Pointer to **NullableInt64** |  | [optional] 
**MinimumRequiredApprovalsCountLatest** | Pointer to **NullableInt64** |  | [optional] 
**RequiresCodeOwnersApproval** | Pointer to **NullableBool** |  | [optional] 
**RequiresCodeOwnersApprovalLatest** | Pointer to **NullableBool** |  | [optional] 
**RequiresCommentResolution** | Pointer to **NullableBool** |  | [optional] 
**RequiresNoChangeRequests** | Pointer to **NullableBool** |  | [optional] 
**RuleChecks** | [**[]RuleCheckResult**](RuleCheckResult.md) |  | 
**Sha** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewPullreqMergeOutput

`func NewPullreqMergeOutput(conflictFiles []string, ruleChecks []RuleCheckResult, ) *PullreqMergeOutput`

NewPullreqMergeOutput instantiates a new PullreqMergeOutput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPullreqMergeOutputWithDefaults

`func NewPullreqMergeOutputWithDefaults() *PullreqMergeOutput`

NewPullreqMergeOutputWithDefaults instantiates a new PullreqMergeOutput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllowedMethods

`func (o *PullreqMergeOutput) GetAllowedMethods() []PullreqMergeMethod`

GetAllowedMethods returns the AllowedMethods field if non-nil, zero value otherwise.

### GetAllowedMethodsOk

`func (o *PullreqMergeOutput) GetAllowedMethodsOk() (*[]PullreqMergeMethod, bool)`

GetAllowedMethodsOk returns a tuple with the AllowedMethods field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedMethods

`func (o *PullreqMergeOutput) SetAllowedMethods(v []PullreqMergeMethod)`

SetAllowedMethods sets AllowedMethods field to given value.

### HasAllowedMethods

`func (o *PullreqMergeOutput) HasAllowedMethods() bool`

HasAllowedMethods returns a boolean if a field has been set.

### SetAllowedMethodsNil

`func (o *PullreqMergeOutput) SetAllowedMethodsNil(b bool)`

 SetAllowedMethodsNil sets the value for AllowedMethods to be an explicit nil

### UnsetAllowedMethods
`func (o *PullreqMergeOutput) UnsetAllowedMethods()`

UnsetAllowedMethods ensures that no value is present for AllowedMethods, not even an explicit nil
### GetBranchDeleted

`func (o *PullreqMergeOutput) GetBranchDeleted() bool`

GetBranchDeleted returns the BranchDeleted field if non-nil, zero value otherwise.

### GetBranchDeletedOk

`func (o *PullreqMergeOutput) GetBranchDeletedOk() (*bool, bool)`

GetBranchDeletedOk returns a tuple with the BranchDeleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranchDeleted

`func (o *PullreqMergeOutput) SetBranchDeleted(v bool)`

SetBranchDeleted sets BranchDeleted field to given value.

### HasBranchDeleted

`func (o *PullreqMergeOutput) HasBranchDeleted() bool`

HasBranchDeleted returns a boolean if a field has been set.

### SetBranchDeletedNil

`func (o *PullreqMergeOutput) SetBranchDeletedNil(b bool)`

 SetBranchDeletedNil sets the value for BranchDeleted to be an explicit nil

### UnsetBranchDeleted
`func (o *PullreqMergeOutput) UnsetBranchDeleted()`

UnsetBranchDeleted ensures that no value is present for BranchDeleted, not even an explicit nil
### GetConflictFiles

`func (o *PullreqMergeOutput) GetConflictFiles() []string`

GetConflictFiles returns the ConflictFiles field if non-nil, zero value otherwise.

### GetConflictFilesOk

`func (o *PullreqMergeOutput) GetConflictFilesOk() (*[]string, bool)`

GetConflictFilesOk returns a tuple with the ConflictFiles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConflictFiles

`func (o *PullreqMergeOutput) SetConflictFiles(v []string)`

SetConflictFiles sets ConflictFiles field to given value.


### GetDryRun

`func (o *PullreqMergeOutput) GetDryRun() bool`

GetDryRun returns the DryRun field if non-nil, zero value otherwise.

### GetDryRunOk

`func (o *PullreqMergeOutput) GetDryRunOk() (*bool, bool)`

GetDryRunOk returns a tuple with the DryRun field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDryRun

`func (o *PullreqMergeOutput) SetDryRun(v bool)`

SetDryRun sets DryRun field to given value.

### HasDryRun

`func (o *PullreqMergeOutput) HasDryRun() bool`

HasDryRun returns a boolean if a field has been set.

### SetDryRunNil

`func (o *PullreqMergeOutput) SetDryRunNil(b bool)`

 SetDryRunNil sets the value for DryRun to be an explicit nil

### UnsetDryRun
`func (o *PullreqMergeOutput) UnsetDryRun()`

UnsetDryRun ensures that no value is present for DryRun, not even an explicit nil
### GetMinimumRequiredApprovalsCount

`func (o *PullreqMergeOutput) GetMinimumRequiredApprovalsCount() int64`

GetMinimumRequiredApprovalsCount returns the MinimumRequiredApprovalsCount field if non-nil, zero value otherwise.

### GetMinimumRequiredApprovalsCountOk

`func (o *PullreqMergeOutput) GetMinimumRequiredApprovalsCountOk() (*int64, bool)`

GetMinimumRequiredApprovalsCountOk returns a tuple with the MinimumRequiredApprovalsCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumRequiredApprovalsCount

`func (o *PullreqMergeOutput) SetMinimumRequiredApprovalsCount(v int64)`

SetMinimumRequiredApprovalsCount sets MinimumRequiredApprovalsCount field to given value.

### HasMinimumRequiredApprovalsCount

`func (o *PullreqMergeOutput) HasMinimumRequiredApprovalsCount() bool`

HasMinimumRequiredApprovalsCount returns a boolean if a field has been set.

### SetMinimumRequiredApprovalsCountNil

`func (o *PullreqMergeOutput) SetMinimumRequiredApprovalsCountNil(b bool)`

 SetMinimumRequiredApprovalsCountNil sets the value for MinimumRequiredApprovalsCount to be an explicit nil

### UnsetMinimumRequiredApprovalsCount
`func (o *PullreqMergeOutput) UnsetMinimumRequiredApprovalsCount()`

UnsetMinimumRequiredApprovalsCount ensures that no value is present for MinimumRequiredApprovalsCount, not even an explicit nil
### GetMinimumRequiredApprovalsCountLatest

`func (o *PullreqMergeOutput) GetMinimumRequiredApprovalsCountLatest() int64`

GetMinimumRequiredApprovalsCountLatest returns the MinimumRequiredApprovalsCountLatest field if non-nil, zero value otherwise.

### GetMinimumRequiredApprovalsCountLatestOk

`func (o *PullreqMergeOutput) GetMinimumRequiredApprovalsCountLatestOk() (*int64, bool)`

GetMinimumRequiredApprovalsCountLatestOk returns a tuple with the MinimumRequiredApprovalsCountLatest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumRequiredApprovalsCountLatest

`func (o *PullreqMergeOutput) SetMinimumRequiredApprovalsCountLatest(v int64)`

SetMinimumRequiredApprovalsCountLatest sets MinimumRequiredApprovalsCountLatest field to given value.

### HasMinimumRequiredApprovalsCountLatest

`func (o *PullreqMergeOutput) HasMinimumRequiredApprovalsCountLatest() bool`

HasMinimumRequiredApprovalsCountLatest returns a boolean if a field has been set.

### SetMinimumRequiredApprovalsCountLatestNil

`func (o *PullreqMergeOutput) SetMinimumRequiredApprovalsCountLatestNil(b bool)`

 SetMinimumRequiredApprovalsCountLatestNil sets the value for MinimumRequiredApprovalsCountLatest to be an explicit nil

### UnsetMinimumRequiredApprovalsCountLatest
`func (o *PullreqMergeOutput) UnsetMinimumRequiredApprovalsCountLatest()`

UnsetMinimumRequiredApprovalsCountLatest ensures that no value is present for MinimumRequiredApprovalsCountLatest, not even an explicit nil
### GetRequiresCodeOwnersApproval

`func (o *PullreqMergeOutput) GetRequiresCodeOwnersApproval() bool`

GetRequiresCodeOwnersApproval returns the RequiresCodeOwnersApproval field if non-nil, zero value otherwise.

### GetRequiresCodeOwnersApprovalOk

`func (o *PullreqMergeOutput) GetRequiresCodeOwnersApprovalOk() (*bool, bool)`

GetRequiresCodeOwnersApprovalOk returns a tuple with the RequiresCodeOwnersApproval field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequiresCodeOwnersApproval

`func (o *PullreqMergeOutput) SetRequiresCodeOwnersApproval(v bool)`

SetRequiresCodeOwnersApproval sets RequiresCodeOwnersApproval field to given value.

### HasRequiresCodeOwnersApproval

`func (o *PullreqMergeOutput) HasRequiresCodeOwnersApproval() bool`

HasRequiresCodeOwnersApproval returns a boolean if a field has been set.

### SetRequiresCodeOwnersApprovalNil

`func (o *PullreqMergeOutput) SetRequiresCodeOwnersApprovalNil(b bool)`

 SetRequiresCodeOwnersApprovalNil sets the value for RequiresCodeOwnersApproval to be an explicit nil

### UnsetRequiresCodeOwnersApproval
`func (o *PullreqMergeOutput) UnsetRequiresCodeOwnersApproval()`

UnsetRequiresCodeOwnersApproval ensures that no value is present for RequiresCodeOwnersApproval, not even an explicit nil
### GetRequiresCodeOwnersApprovalLatest

`func (o *PullreqMergeOutput) GetRequiresCodeOwnersApprovalLatest() bool`

GetRequiresCodeOwnersApprovalLatest returns the RequiresCodeOwnersApprovalLatest field if non-nil, zero value otherwise.

### GetRequiresCodeOwnersApprovalLatestOk

`func (o *PullreqMergeOutput) GetRequiresCodeOwnersApprovalLatestOk() (*bool, bool)`

GetRequiresCodeOwnersApprovalLatestOk returns a tuple with the RequiresCodeOwnersApprovalLatest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequiresCodeOwnersApprovalLatest

`func (o *PullreqMergeOutput) SetRequiresCodeOwnersApprovalLatest(v bool)`

SetRequiresCodeOwnersApprovalLatest sets RequiresCodeOwnersApprovalLatest field to given value.

### HasRequiresCodeOwnersApprovalLatest

`func (o *PullreqMergeOutput) HasRequiresCodeOwnersApprovalLatest() bool`

HasRequiresCodeOwnersApprovalLatest returns a boolean if a field has been set.

### SetRequiresCodeOwnersApprovalLatestNil

`func (o *PullreqMergeOutput) SetRequiresCodeOwnersApprovalLatestNil(b bool)`

 SetRequiresCodeOwnersApprovalLatestNil sets the value for RequiresCodeOwnersApprovalLatest to be an explicit nil

### UnsetRequiresCodeOwnersApprovalLatest
`func (o *PullreqMergeOutput) UnsetRequiresCodeOwnersApprovalLatest()`

UnsetRequiresCodeOwnersApprovalLatest ensures that no value is present for RequiresCodeOwnersApprovalLatest, not even an explicit nil
### GetRequiresCommentResolution

`func (o *PullreqMergeOutput) GetRequiresCommentResolution() bool`

GetRequiresCommentResolution returns the RequiresCommentResolution field if non-nil, zero value otherwise.

### GetRequiresCommentResolutionOk

`func (o *PullreqMergeOutput) GetRequiresCommentResolutionOk() (*bool, bool)`

GetRequiresCommentResolutionOk returns a tuple with the RequiresCommentResolution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequiresCommentResolution

`func (o *PullreqMergeOutput) SetRequiresCommentResolution(v bool)`

SetRequiresCommentResolution sets RequiresCommentResolution field to given value.

### HasRequiresCommentResolution

`func (o *PullreqMergeOutput) HasRequiresCommentResolution() bool`

HasRequiresCommentResolution returns a boolean if a field has been set.

### SetRequiresCommentResolutionNil

`func (o *PullreqMergeOutput) SetRequiresCommentResolutionNil(b bool)`

 SetRequiresCommentResolutionNil sets the value for RequiresCommentResolution to be an explicit nil

### UnsetRequiresCommentResolution
`func (o *PullreqMergeOutput) UnsetRequiresCommentResolution()`

UnsetRequiresCommentResolution ensures that no value is present for RequiresCommentResolution, not even an explicit nil
### GetRequiresNoChangeRequests

`func (o *PullreqMergeOutput) GetRequiresNoChangeRequests() bool`

GetRequiresNoChangeRequests returns the RequiresNoChangeRequests field if non-nil, zero value otherwise.

### GetRequiresNoChangeRequestsOk

`func (o *PullreqMergeOutput) GetRequiresNoChangeRequestsOk() (*bool, bool)`

GetRequiresNoChangeRequestsOk returns a tuple with the RequiresNoChangeRequests field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequiresNoChangeRequests

`func (o *PullreqMergeOutput) SetRequiresNoChangeRequests(v bool)`

SetRequiresNoChangeRequests sets RequiresNoChangeRequests field to given value.

### HasRequiresNoChangeRequests

`func (o *PullreqMergeOutput) HasRequiresNoChangeRequests() bool`

HasRequiresNoChangeRequests returns a boolean if a field has been set.

### SetRequiresNoChangeRequestsNil

`func (o *PullreqMergeOutput) SetRequiresNoChangeRequestsNil(b bool)`

 SetRequiresNoChangeRequestsNil sets the value for RequiresNoChangeRequests to be an explicit nil

### UnsetRequiresNoChangeRequests
`func (o *PullreqMergeOutput) UnsetRequiresNoChangeRequests()`

UnsetRequiresNoChangeRequests ensures that no value is present for RequiresNoChangeRequests, not even an explicit nil
### GetRuleChecks

`func (o *PullreqMergeOutput) GetRuleChecks() []RuleCheckResult`

GetRuleChecks returns the RuleChecks field if non-nil, zero value otherwise.

### GetRuleChecksOk

`func (o *PullreqMergeOutput) GetRuleChecksOk() (*[]RuleCheckResult, bool)`

GetRuleChecksOk returns a tuple with the RuleChecks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuleChecks

`func (o *PullreqMergeOutput) SetRuleChecks(v []RuleCheckResult)`

SetRuleChecks sets RuleChecks field to given value.


### GetSha

`func (o *PullreqMergeOutput) GetSha() string`

GetSha returns the Sha field if non-nil, zero value otherwise.

### GetShaOk

`func (o *PullreqMergeOutput) GetShaOk() (*string, bool)`

GetShaOk returns a tuple with the Sha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSha

`func (o *PullreqMergeOutput) SetSha(v string)`

SetSha sets Sha field to given value.

### HasSha

`func (o *PullreqMergeOutput) HasSha() bool`

HasSha returns a boolean if a field has been set.

### SetShaNil

`func (o *PullreqMergeOutput) SetShaNil(b bool)`

 SetShaNil sets the value for Sha to be an explicit nil

### UnsetSha
`func (o *PullreqMergeOutput) UnsetSha()`

UnsetSha ensures that no value is present for Sha, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


