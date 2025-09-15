# PullreqApplySuggestionsOutput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CommitSha** | Pointer to **NullableString** |  | [optional] 
**DryRunRules** | **bool** |  | 
**RuleChecks** | [**[]RuleCheckResult**](RuleCheckResult.md) |  | 

## Methods

### NewPullreqApplySuggestionsOutput

`func NewPullreqApplySuggestionsOutput(dryRunRules bool, ruleChecks []RuleCheckResult, ) *PullreqApplySuggestionsOutput`

NewPullreqApplySuggestionsOutput instantiates a new PullreqApplySuggestionsOutput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPullreqApplySuggestionsOutputWithDefaults

`func NewPullreqApplySuggestionsOutputWithDefaults() *PullreqApplySuggestionsOutput`

NewPullreqApplySuggestionsOutputWithDefaults instantiates a new PullreqApplySuggestionsOutput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCommitSha

`func (o *PullreqApplySuggestionsOutput) GetCommitSha() string`

GetCommitSha returns the CommitSha field if non-nil, zero value otherwise.

### GetCommitShaOk

`func (o *PullreqApplySuggestionsOutput) GetCommitShaOk() (*string, bool)`

GetCommitShaOk returns a tuple with the CommitSha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommitSha

`func (o *PullreqApplySuggestionsOutput) SetCommitSha(v string)`

SetCommitSha sets CommitSha field to given value.

### HasCommitSha

`func (o *PullreqApplySuggestionsOutput) HasCommitSha() bool`

HasCommitSha returns a boolean if a field has been set.

### SetCommitShaNil

`func (o *PullreqApplySuggestionsOutput) SetCommitShaNil(b bool)`

 SetCommitShaNil sets the value for CommitSha to be an explicit nil

### UnsetCommitSha
`func (o *PullreqApplySuggestionsOutput) UnsetCommitSha()`

UnsetCommitSha ensures that no value is present for CommitSha, not even an explicit nil
### GetDryRunRules

`func (o *PullreqApplySuggestionsOutput) GetDryRunRules() bool`

GetDryRunRules returns the DryRunRules field if non-nil, zero value otherwise.

### GetDryRunRulesOk

`func (o *PullreqApplySuggestionsOutput) GetDryRunRulesOk() (*bool, bool)`

GetDryRunRulesOk returns a tuple with the DryRunRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDryRunRules

`func (o *PullreqApplySuggestionsOutput) SetDryRunRules(v bool)`

SetDryRunRules sets DryRunRules field to given value.


### GetRuleChecks

`func (o *PullreqApplySuggestionsOutput) GetRuleChecks() []RuleCheckResult`

GetRuleChecks returns the RuleChecks field if non-nil, zero value otherwise.

### GetRuleChecksOk

`func (o *PullreqApplySuggestionsOutput) GetRuleChecksOk() (*[]RuleCheckResult, bool)`

GetRuleChecksOk returns a tuple with the RuleChecks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuleChecks

`func (o *PullreqApplySuggestionsOutput) SetRuleChecks(v []RuleCheckResult)`

SetRuleChecks sets RuleChecks field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


