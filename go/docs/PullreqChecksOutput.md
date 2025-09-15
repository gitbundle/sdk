# PullreqChecksOutput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Checks** | [**[]PullreqCheck**](PullreqCheck.md) |  | 
**CommitSha** | **string** |  | 

## Methods

### NewPullreqChecksOutput

`func NewPullreqChecksOutput(checks []PullreqCheck, commitSha string, ) *PullreqChecksOutput`

NewPullreqChecksOutput instantiates a new PullreqChecksOutput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPullreqChecksOutputWithDefaults

`func NewPullreqChecksOutputWithDefaults() *PullreqChecksOutput`

NewPullreqChecksOutputWithDefaults instantiates a new PullreqChecksOutput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChecks

`func (o *PullreqChecksOutput) GetChecks() []PullreqCheck`

GetChecks returns the Checks field if non-nil, zero value otherwise.

### GetChecksOk

`func (o *PullreqChecksOutput) GetChecksOk() (*[]PullreqCheck, bool)`

GetChecksOk returns a tuple with the Checks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChecks

`func (o *PullreqChecksOutput) SetChecks(v []PullreqCheck)`

SetChecks sets Checks field to given value.


### GetCommitSha

`func (o *PullreqChecksOutput) GetCommitSha() string`

GetCommitSha returns the CommitSha field if non-nil, zero value otherwise.

### GetCommitShaOk

`func (o *PullreqChecksOutput) GetCommitShaOk() (*string, bool)`

GetCommitShaOk returns a tuple with the CommitSha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommitSha

`func (o *PullreqChecksOutput) SetCommitSha(v string)`

SetCommitSha sets CommitSha field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


