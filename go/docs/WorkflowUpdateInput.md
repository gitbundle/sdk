# WorkflowUpdateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**After** | Pointer to **NullableString** |  | [optional] 
**Error** | Pointer to **NullableString** |  | [optional] 
**Finished** | Pointer to **NullableInt64** |  | [optional] 
**Started** | Pointer to **NullableInt64** |  | [optional] 
**Status** | Pointer to [**NullableCIStatus**](CIStatus.md) |  | [optional] 

## Methods

### NewWorkflowUpdateInput

`func NewWorkflowUpdateInput() *WorkflowUpdateInput`

NewWorkflowUpdateInput instantiates a new WorkflowUpdateInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkflowUpdateInputWithDefaults

`func NewWorkflowUpdateInputWithDefaults() *WorkflowUpdateInput`

NewWorkflowUpdateInputWithDefaults instantiates a new WorkflowUpdateInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAfter

`func (o *WorkflowUpdateInput) GetAfter() string`

GetAfter returns the After field if non-nil, zero value otherwise.

### GetAfterOk

`func (o *WorkflowUpdateInput) GetAfterOk() (*string, bool)`

GetAfterOk returns a tuple with the After field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAfter

`func (o *WorkflowUpdateInput) SetAfter(v string)`

SetAfter sets After field to given value.

### HasAfter

`func (o *WorkflowUpdateInput) HasAfter() bool`

HasAfter returns a boolean if a field has been set.

### SetAfterNil

`func (o *WorkflowUpdateInput) SetAfterNil(b bool)`

 SetAfterNil sets the value for After to be an explicit nil

### UnsetAfter
`func (o *WorkflowUpdateInput) UnsetAfter()`

UnsetAfter ensures that no value is present for After, not even an explicit nil
### GetError

`func (o *WorkflowUpdateInput) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *WorkflowUpdateInput) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *WorkflowUpdateInput) SetError(v string)`

SetError sets Error field to given value.

### HasError

`func (o *WorkflowUpdateInput) HasError() bool`

HasError returns a boolean if a field has been set.

### SetErrorNil

`func (o *WorkflowUpdateInput) SetErrorNil(b bool)`

 SetErrorNil sets the value for Error to be an explicit nil

### UnsetError
`func (o *WorkflowUpdateInput) UnsetError()`

UnsetError ensures that no value is present for Error, not even an explicit nil
### GetFinished

`func (o *WorkflowUpdateInput) GetFinished() int64`

GetFinished returns the Finished field if non-nil, zero value otherwise.

### GetFinishedOk

`func (o *WorkflowUpdateInput) GetFinishedOk() (*int64, bool)`

GetFinishedOk returns a tuple with the Finished field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFinished

`func (o *WorkflowUpdateInput) SetFinished(v int64)`

SetFinished sets Finished field to given value.

### HasFinished

`func (o *WorkflowUpdateInput) HasFinished() bool`

HasFinished returns a boolean if a field has been set.

### SetFinishedNil

`func (o *WorkflowUpdateInput) SetFinishedNil(b bool)`

 SetFinishedNil sets the value for Finished to be an explicit nil

### UnsetFinished
`func (o *WorkflowUpdateInput) UnsetFinished()`

UnsetFinished ensures that no value is present for Finished, not even an explicit nil
### GetStarted

`func (o *WorkflowUpdateInput) GetStarted() int64`

GetStarted returns the Started field if non-nil, zero value otherwise.

### GetStartedOk

`func (o *WorkflowUpdateInput) GetStartedOk() (*int64, bool)`

GetStartedOk returns a tuple with the Started field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStarted

`func (o *WorkflowUpdateInput) SetStarted(v int64)`

SetStarted sets Started field to given value.

### HasStarted

`func (o *WorkflowUpdateInput) HasStarted() bool`

HasStarted returns a boolean if a field has been set.

### SetStartedNil

`func (o *WorkflowUpdateInput) SetStartedNil(b bool)`

 SetStartedNil sets the value for Started to be an explicit nil

### UnsetStarted
`func (o *WorkflowUpdateInput) UnsetStarted()`

UnsetStarted ensures that no value is present for Started, not even an explicit nil
### GetStatus

`func (o *WorkflowUpdateInput) GetStatus() CIStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *WorkflowUpdateInput) GetStatusOk() (*CIStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *WorkflowUpdateInput) SetStatus(v CIStatus)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *WorkflowUpdateInput) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### SetStatusNil

`func (o *WorkflowUpdateInput) SetStatusNil(b bool)`

 SetStatusNil sets the value for Status to be an explicit nil

### UnsetStatus
`func (o *WorkflowUpdateInput) UnsetStatus()`

UnsetStatus ensures that no value is present for Status, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


