# JobProgress

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Failure** | **string** |  | 
**Progress** | **int64** |  | 
**Result** | **string** |  | 
**State** | [**JobState**](JobState.md) |  | 

## Methods

### NewJobProgress

`func NewJobProgress(failure string, progress int64, result string, state JobState, ) *JobProgress`

NewJobProgress instantiates a new JobProgress object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewJobProgressWithDefaults

`func NewJobProgressWithDefaults() *JobProgress`

NewJobProgressWithDefaults instantiates a new JobProgress object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFailure

`func (o *JobProgress) GetFailure() string`

GetFailure returns the Failure field if non-nil, zero value otherwise.

### GetFailureOk

`func (o *JobProgress) GetFailureOk() (*string, bool)`

GetFailureOk returns a tuple with the Failure field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailure

`func (o *JobProgress) SetFailure(v string)`

SetFailure sets Failure field to given value.


### GetProgress

`func (o *JobProgress) GetProgress() int64`

GetProgress returns the Progress field if non-nil, zero value otherwise.

### GetProgressOk

`func (o *JobProgress) GetProgressOk() (*int64, bool)`

GetProgressOk returns a tuple with the Progress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProgress

`func (o *JobProgress) SetProgress(v int64)`

SetProgress sets Progress field to given value.


### GetResult

`func (o *JobProgress) GetResult() string`

GetResult returns the Result field if non-nil, zero value otherwise.

### GetResultOk

`func (o *JobProgress) GetResultOk() (*string, bool)`

GetResultOk returns a tuple with the Result field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResult

`func (o *JobProgress) SetResult(v string)`

SetResult sets Result field to given value.


### GetState

`func (o *JobProgress) GetState() JobState`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *JobProgress) GetStateOk() (*JobState, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *JobProgress) SetState(v JobState)`

SetState sets State field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


