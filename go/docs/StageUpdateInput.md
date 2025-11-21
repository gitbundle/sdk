# StageUpdateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Error** | Pointer to **NullableString** |  | [optional] 
**ExitCode** | Pointer to **NullableInt64** |  | [optional] 
**Jobstatus** | Pointer to [**NullableStatusContext**](StatusContext.md) | Used for storing the result of the yaml decoded stage. | [optional] 
**Outputs** | Pointer to **map[string]interface{}** |  | [optional] 
**Started** | Pointer to **NullableInt64** |  | [optional] 
**Status** | Pointer to [**NullableCIStatus**](CIStatus.md) |  | [optional] 
**Stopped** | Pointer to **NullableInt64** |  | [optional] 

## Methods

### NewStageUpdateInput

`func NewStageUpdateInput() *StageUpdateInput`

NewStageUpdateInput instantiates a new StageUpdateInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStageUpdateInputWithDefaults

`func NewStageUpdateInputWithDefaults() *StageUpdateInput`

NewStageUpdateInputWithDefaults instantiates a new StageUpdateInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetError

`func (o *StageUpdateInput) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *StageUpdateInput) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *StageUpdateInput) SetError(v string)`

SetError sets Error field to given value.

### HasError

`func (o *StageUpdateInput) HasError() bool`

HasError returns a boolean if a field has been set.

### SetErrorNil

`func (o *StageUpdateInput) SetErrorNil(b bool)`

 SetErrorNil sets the value for Error to be an explicit nil

### UnsetError
`func (o *StageUpdateInput) UnsetError()`

UnsetError ensures that no value is present for Error, not even an explicit nil
### GetExitCode

`func (o *StageUpdateInput) GetExitCode() int64`

GetExitCode returns the ExitCode field if non-nil, zero value otherwise.

### GetExitCodeOk

`func (o *StageUpdateInput) GetExitCodeOk() (*int64, bool)`

GetExitCodeOk returns a tuple with the ExitCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExitCode

`func (o *StageUpdateInput) SetExitCode(v int64)`

SetExitCode sets ExitCode field to given value.

### HasExitCode

`func (o *StageUpdateInput) HasExitCode() bool`

HasExitCode returns a boolean if a field has been set.

### SetExitCodeNil

`func (o *StageUpdateInput) SetExitCodeNil(b bool)`

 SetExitCodeNil sets the value for ExitCode to be an explicit nil

### UnsetExitCode
`func (o *StageUpdateInput) UnsetExitCode()`

UnsetExitCode ensures that no value is present for ExitCode, not even an explicit nil
### GetJobstatus

`func (o *StageUpdateInput) GetJobstatus() StatusContext`

GetJobstatus returns the Jobstatus field if non-nil, zero value otherwise.

### GetJobstatusOk

`func (o *StageUpdateInput) GetJobstatusOk() (*StatusContext, bool)`

GetJobstatusOk returns a tuple with the Jobstatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJobstatus

`func (o *StageUpdateInput) SetJobstatus(v StatusContext)`

SetJobstatus sets Jobstatus field to given value.

### HasJobstatus

`func (o *StageUpdateInput) HasJobstatus() bool`

HasJobstatus returns a boolean if a field has been set.

### SetJobstatusNil

`func (o *StageUpdateInput) SetJobstatusNil(b bool)`

 SetJobstatusNil sets the value for Jobstatus to be an explicit nil

### UnsetJobstatus
`func (o *StageUpdateInput) UnsetJobstatus()`

UnsetJobstatus ensures that no value is present for Jobstatus, not even an explicit nil
### GetOutputs

`func (o *StageUpdateInput) GetOutputs() map[string]interface{}`

GetOutputs returns the Outputs field if non-nil, zero value otherwise.

### GetOutputsOk

`func (o *StageUpdateInput) GetOutputsOk() (*map[string]interface{}, bool)`

GetOutputsOk returns a tuple with the Outputs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutputs

`func (o *StageUpdateInput) SetOutputs(v map[string]interface{})`

SetOutputs sets Outputs field to given value.

### HasOutputs

`func (o *StageUpdateInput) HasOutputs() bool`

HasOutputs returns a boolean if a field has been set.

### GetStarted

`func (o *StageUpdateInput) GetStarted() int64`

GetStarted returns the Started field if non-nil, zero value otherwise.

### GetStartedOk

`func (o *StageUpdateInput) GetStartedOk() (*int64, bool)`

GetStartedOk returns a tuple with the Started field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStarted

`func (o *StageUpdateInput) SetStarted(v int64)`

SetStarted sets Started field to given value.

### HasStarted

`func (o *StageUpdateInput) HasStarted() bool`

HasStarted returns a boolean if a field has been set.

### SetStartedNil

`func (o *StageUpdateInput) SetStartedNil(b bool)`

 SetStartedNil sets the value for Started to be an explicit nil

### UnsetStarted
`func (o *StageUpdateInput) UnsetStarted()`

UnsetStarted ensures that no value is present for Started, not even an explicit nil
### GetStatus

`func (o *StageUpdateInput) GetStatus() CIStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *StageUpdateInput) GetStatusOk() (*CIStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *StageUpdateInput) SetStatus(v CIStatus)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *StageUpdateInput) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### SetStatusNil

`func (o *StageUpdateInput) SetStatusNil(b bool)`

 SetStatusNil sets the value for Status to be an explicit nil

### UnsetStatus
`func (o *StageUpdateInput) UnsetStatus()`

UnsetStatus ensures that no value is present for Status, not even an explicit nil
### GetStopped

`func (o *StageUpdateInput) GetStopped() int64`

GetStopped returns the Stopped field if non-nil, zero value otherwise.

### GetStoppedOk

`func (o *StageUpdateInput) GetStoppedOk() (*int64, bool)`

GetStoppedOk returns a tuple with the Stopped field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStopped

`func (o *StageUpdateInput) SetStopped(v int64)`

SetStopped sets Stopped field to given value.

### HasStopped

`func (o *StageUpdateInput) HasStopped() bool`

HasStopped returns a boolean if a field has been set.

### SetStoppedNil

`func (o *StageUpdateInput) SetStoppedNil(b bool)`

 SetStoppedNil sets the value for Stopped to be an explicit nil

### UnsetStopped
`func (o *StageUpdateInput) UnsetStopped()`

UnsetStopped ensures that no value is present for Stopped, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


