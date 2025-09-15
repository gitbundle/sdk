# PullreqReviewSubmitInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CommitSha** | **string** |  | 
**Decision** | [**PullreqReviewDecision**](PullreqReviewDecision.md) |  | 

## Methods

### NewPullreqReviewSubmitInput

`func NewPullreqReviewSubmitInput(commitSha string, decision PullreqReviewDecision, ) *PullreqReviewSubmitInput`

NewPullreqReviewSubmitInput instantiates a new PullreqReviewSubmitInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPullreqReviewSubmitInputWithDefaults

`func NewPullreqReviewSubmitInputWithDefaults() *PullreqReviewSubmitInput`

NewPullreqReviewSubmitInputWithDefaults instantiates a new PullreqReviewSubmitInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCommitSha

`func (o *PullreqReviewSubmitInput) GetCommitSha() string`

GetCommitSha returns the CommitSha field if non-nil, zero value otherwise.

### GetCommitShaOk

`func (o *PullreqReviewSubmitInput) GetCommitShaOk() (*string, bool)`

GetCommitShaOk returns a tuple with the CommitSha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommitSha

`func (o *PullreqReviewSubmitInput) SetCommitSha(v string)`

SetCommitSha sets CommitSha field to given value.


### GetDecision

`func (o *PullreqReviewSubmitInput) GetDecision() PullreqReviewDecision`

GetDecision returns the Decision field if non-nil, zero value otherwise.

### GetDecisionOk

`func (o *PullreqReviewSubmitInput) GetDecisionOk() (*PullreqReviewDecision, bool)`

GetDecisionOk returns a tuple with the Decision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDecision

`func (o *PullreqReviewSubmitInput) SetDecision(v PullreqReviewDecision)`

SetDecision sets Decision field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


