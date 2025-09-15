# ExecutionUpdateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**After** | Pointer to **NullableString** |  | [optional] 
**Error** | Pointer to **NullableString** |  | [optional] 
**Finished** | Pointer to **NullableInt64** |  | [optional] 
**Started** | Pointer to **NullableInt64** |  | [optional] 
**Status** | Pointer to [**NullableCIStatus**](CIStatus.md) |  | [optional] 

## Methods

### NewExecutionUpdateInput

`func NewExecutionUpdateInput() *ExecutionUpdateInput`

NewExecutionUpdateInput instantiates a new ExecutionUpdateInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewExecutionUpdateInputWithDefaults

`func NewExecutionUpdateInputWithDefaults() *ExecutionUpdateInput`

NewExecutionUpdateInputWithDefaults instantiates a new ExecutionUpdateInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAfter

`func (o *ExecutionUpdateInput) GetAfter() string`

GetAfter returns the After field if non-nil, zero value otherwise.

### GetAfterOk

`func (o *ExecutionUpdateInput) GetAfterOk() (*string, bool)`

GetAfterOk returns a tuple with the After field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAfter

`func (o *ExecutionUpdateInput) SetAfter(v string)`

SetAfter sets After field to given value.

### HasAfter

`func (o *ExecutionUpdateInput) HasAfter() bool`

HasAfter returns a boolean if a field has been set.

### SetAfterNil

`func (o *ExecutionUpdateInput) SetAfterNil(b bool)`

 SetAfterNil sets the value for After to be an explicit nil

### UnsetAfter
`func (o *ExecutionUpdateInput) UnsetAfter()`

UnsetAfter ensures that no value is present for After, not even an explicit nil
### GetError

`func (o *ExecutionUpdateInput) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *ExecutionUpdateInput) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *ExecutionUpdateInput) SetError(v string)`

SetError sets Error field to given value.

### HasError

`func (o *ExecutionUpdateInput) HasError() bool`

HasError returns a boolean if a field has been set.

### SetErrorNil

`func (o *ExecutionUpdateInput) SetErrorNil(b bool)`

 SetErrorNil sets the value for Error to be an explicit nil

### UnsetError
`func (o *ExecutionUpdateInput) UnsetError()`

UnsetError ensures that no value is present for Error, not even an explicit nil
### GetFinished

`func (o *ExecutionUpdateInput) GetFinished() int64`

GetFinished returns the Finished field if non-nil, zero value otherwise.

### GetFinishedOk

`func (o *ExecutionUpdateInput) GetFinishedOk() (*int64, bool)`

GetFinishedOk returns a tuple with the Finished field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFinished

`func (o *ExecutionUpdateInput) SetFinished(v int64)`

SetFinished sets Finished field to given value.

### HasFinished

`func (o *ExecutionUpdateInput) HasFinished() bool`

HasFinished returns a boolean if a field has been set.

### SetFinishedNil

`func (o *ExecutionUpdateInput) SetFinishedNil(b bool)`

 SetFinishedNil sets the value for Finished to be an explicit nil

### UnsetFinished
`func (o *ExecutionUpdateInput) UnsetFinished()`

UnsetFinished ensures that no value is present for Finished, not even an explicit nil
### GetStarted

`func (o *ExecutionUpdateInput) GetStarted() int64`

GetStarted returns the Started field if non-nil, zero value otherwise.

### GetStartedOk

`func (o *ExecutionUpdateInput) GetStartedOk() (*int64, bool)`

GetStartedOk returns a tuple with the Started field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStarted

`func (o *ExecutionUpdateInput) SetStarted(v int64)`

SetStarted sets Started field to given value.

### HasStarted

`func (o *ExecutionUpdateInput) HasStarted() bool`

HasStarted returns a boolean if a field has been set.

### SetStartedNil

`func (o *ExecutionUpdateInput) SetStartedNil(b bool)`

 SetStartedNil sets the value for Started to be an explicit nil

### UnsetStarted
`func (o *ExecutionUpdateInput) UnsetStarted()`

UnsetStarted ensures that no value is present for Started, not even an explicit nil
### GetStatus

`func (o *ExecutionUpdateInput) GetStatus() CIStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ExecutionUpdateInput) GetStatusOk() (*CIStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ExecutionUpdateInput) SetStatus(v CIStatus)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *ExecutionUpdateInput) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### SetStatusNil

`func (o *ExecutionUpdateInput) SetStatusNil(b bool)`

 SetStatusNil sets the value for Status to be an explicit nil

### UnsetStatus
`func (o *ExecutionUpdateInput) UnsetStatus()`

UnsetStatus ensures that no value is present for Status, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


