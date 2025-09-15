# RepoCommitDivergencesInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaxCount** | **int32** |  | 
**Requests** | [**[]CommitDivergenceRequest**](CommitDivergenceRequest.md) |  | 

## Methods

### NewRepoCommitDivergencesInput

`func NewRepoCommitDivergencesInput(maxCount int32, requests []CommitDivergenceRequest, ) *RepoCommitDivergencesInput`

NewRepoCommitDivergencesInput instantiates a new RepoCommitDivergencesInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRepoCommitDivergencesInputWithDefaults

`func NewRepoCommitDivergencesInputWithDefaults() *RepoCommitDivergencesInput`

NewRepoCommitDivergencesInputWithDefaults instantiates a new RepoCommitDivergencesInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMaxCount

`func (o *RepoCommitDivergencesInput) GetMaxCount() int32`

GetMaxCount returns the MaxCount field if non-nil, zero value otherwise.

### GetMaxCountOk

`func (o *RepoCommitDivergencesInput) GetMaxCountOk() (*int32, bool)`

GetMaxCountOk returns a tuple with the MaxCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxCount

`func (o *RepoCommitDivergencesInput) SetMaxCount(v int32)`

SetMaxCount sets MaxCount field to given value.


### GetRequests

`func (o *RepoCommitDivergencesInput) GetRequests() []CommitDivergenceRequest`

GetRequests returns the Requests field if non-nil, zero value otherwise.

### GetRequestsOk

`func (o *RepoCommitDivergencesInput) GetRequestsOk() (*[]CommitDivergenceRequest, bool)`

GetRequestsOk returns a tuple with the Requests field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequests

`func (o *RepoCommitDivergencesInput) SetRequests(v []CommitDivergenceRequest)`

SetRequests sets Requests field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


