# CommitFilesOutput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CommitSha** | **string** |  | 
**DryRunRules** | **bool** |  | 
**RuleChecks** | [**[]RuleCheckResult**](RuleCheckResult.md) |  | 

## Methods

### NewCommitFilesOutput

`func NewCommitFilesOutput(commitSha string, dryRunRules bool, ruleChecks []RuleCheckResult, ) *CommitFilesOutput`

NewCommitFilesOutput instantiates a new CommitFilesOutput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCommitFilesOutputWithDefaults

`func NewCommitFilesOutputWithDefaults() *CommitFilesOutput`

NewCommitFilesOutputWithDefaults instantiates a new CommitFilesOutput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCommitSha

`func (o *CommitFilesOutput) GetCommitSha() string`

GetCommitSha returns the CommitSha field if non-nil, zero value otherwise.

### GetCommitShaOk

`func (o *CommitFilesOutput) GetCommitShaOk() (*string, bool)`

GetCommitShaOk returns a tuple with the CommitSha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommitSha

`func (o *CommitFilesOutput) SetCommitSha(v string)`

SetCommitSha sets CommitSha field to given value.


### GetDryRunRules

`func (o *CommitFilesOutput) GetDryRunRules() bool`

GetDryRunRules returns the DryRunRules field if non-nil, zero value otherwise.

### GetDryRunRulesOk

`func (o *CommitFilesOutput) GetDryRunRulesOk() (*bool, bool)`

GetDryRunRulesOk returns a tuple with the DryRunRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDryRunRules

`func (o *CommitFilesOutput) SetDryRunRules(v bool)`

SetDryRunRules sets DryRunRules field to given value.


### GetRuleChecks

`func (o *CommitFilesOutput) GetRuleChecks() []RuleCheckResult`

GetRuleChecks returns the RuleChecks field if non-nil, zero value otherwise.

### GetRuleChecksOk

`func (o *CommitFilesOutput) GetRuleChecksOk() (*[]RuleCheckResult, bool)`

GetRuleChecksOk returns a tuple with the RuleChecks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuleChecks

`func (o *CommitFilesOutput) SetRuleChecks(v []RuleCheckResult)`

SetRuleChecks sets RuleChecks field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


