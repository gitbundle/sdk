# StepUpdateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Error** | Pointer to **NullableString** |  | [optional] 
**ExitCode** | Pointer to **NullableInt64** |  | [optional] 
**Outputs** | Pointer to **map[string]interface{}** |  | [optional] 
**Started** | Pointer to **NullableInt64** |  | [optional] 
**Status** | Pointer to [**NullableCIStatus**](CIStatus.md) |  | [optional] 
**Stepconclusion** | Pointer to [**NullableStatusContext**](StatusContext.md) | The step result status after the yaml is executed | [optional] 
**Stepid** | Pointer to **string** |  | [optional] 
**Stepoutcome** | Pointer to [**NullableStatusContext**](StatusContext.md) | The step result status after the yaml is executed. | [optional] 
**Stopped** | Pointer to **NullableInt64** |  | [optional] 

## Methods

### NewStepUpdateInput

`func NewStepUpdateInput() *StepUpdateInput`

NewStepUpdateInput instantiates a new StepUpdateInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStepUpdateInputWithDefaults

`func NewStepUpdateInputWithDefaults() *StepUpdateInput`

NewStepUpdateInputWithDefaults instantiates a new StepUpdateInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetError

`func (o *StepUpdateInput) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *StepUpdateInput) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *StepUpdateInput) SetError(v string)`

SetError sets Error field to given value.

### HasError

`func (o *StepUpdateInput) HasError() bool`

HasError returns a boolean if a field has been set.

### SetErrorNil

`func (o *StepUpdateInput) SetErrorNil(b bool)`

 SetErrorNil sets the value for Error to be an explicit nil

### UnsetError
`func (o *StepUpdateInput) UnsetError()`

UnsetError ensures that no value is present for Error, not even an explicit nil
### GetExitCode

`func (o *StepUpdateInput) GetExitCode() int64`

GetExitCode returns the ExitCode field if non-nil, zero value otherwise.

### GetExitCodeOk

`func (o *StepUpdateInput) GetExitCodeOk() (*int64, bool)`

GetExitCodeOk returns a tuple with the ExitCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExitCode

`func (o *StepUpdateInput) SetExitCode(v int64)`

SetExitCode sets ExitCode field to given value.

### HasExitCode

`func (o *StepUpdateInput) HasExitCode() bool`

HasExitCode returns a boolean if a field has been set.

### SetExitCodeNil

`func (o *StepUpdateInput) SetExitCodeNil(b bool)`

 SetExitCodeNil sets the value for ExitCode to be an explicit nil

### UnsetExitCode
`func (o *StepUpdateInput) UnsetExitCode()`

UnsetExitCode ensures that no value is present for ExitCode, not even an explicit nil
### GetOutputs

`func (o *StepUpdateInput) GetOutputs() map[string]interface{}`

GetOutputs returns the Outputs field if non-nil, zero value otherwise.

### GetOutputsOk

`func (o *StepUpdateInput) GetOutputsOk() (*map[string]interface{}, bool)`

GetOutputsOk returns a tuple with the Outputs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutputs

`func (o *StepUpdateInput) SetOutputs(v map[string]interface{})`

SetOutputs sets Outputs field to given value.

### HasOutputs

`func (o *StepUpdateInput) HasOutputs() bool`

HasOutputs returns a boolean if a field has been set.

### GetStarted

`func (o *StepUpdateInput) GetStarted() int64`

GetStarted returns the Started field if non-nil, zero value otherwise.

### GetStartedOk

`func (o *StepUpdateInput) GetStartedOk() (*int64, bool)`

GetStartedOk returns a tuple with the Started field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStarted

`func (o *StepUpdateInput) SetStarted(v int64)`

SetStarted sets Started field to given value.

### HasStarted

`func (o *StepUpdateInput) HasStarted() bool`

HasStarted returns a boolean if a field has been set.

### SetStartedNil

`func (o *StepUpdateInput) SetStartedNil(b bool)`

 SetStartedNil sets the value for Started to be an explicit nil

### UnsetStarted
`func (o *StepUpdateInput) UnsetStarted()`

UnsetStarted ensures that no value is present for Started, not even an explicit nil
### GetStatus

`func (o *StepUpdateInput) GetStatus() CIStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *StepUpdateInput) GetStatusOk() (*CIStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *StepUpdateInput) SetStatus(v CIStatus)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *StepUpdateInput) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### SetStatusNil

`func (o *StepUpdateInput) SetStatusNil(b bool)`

 SetStatusNil sets the value for Status to be an explicit nil

### UnsetStatus
`func (o *StepUpdateInput) UnsetStatus()`

UnsetStatus ensures that no value is present for Status, not even an explicit nil
### GetStepconclusion

`func (o *StepUpdateInput) GetStepconclusion() StatusContext`

GetStepconclusion returns the Stepconclusion field if non-nil, zero value otherwise.

### GetStepconclusionOk

`func (o *StepUpdateInput) GetStepconclusionOk() (*StatusContext, bool)`

GetStepconclusionOk returns a tuple with the Stepconclusion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStepconclusion

`func (o *StepUpdateInput) SetStepconclusion(v StatusContext)`

SetStepconclusion sets Stepconclusion field to given value.

### HasStepconclusion

`func (o *StepUpdateInput) HasStepconclusion() bool`

HasStepconclusion returns a boolean if a field has been set.

### SetStepconclusionNil

`func (o *StepUpdateInput) SetStepconclusionNil(b bool)`

 SetStepconclusionNil sets the value for Stepconclusion to be an explicit nil

### UnsetStepconclusion
`func (o *StepUpdateInput) UnsetStepconclusion()`

UnsetStepconclusion ensures that no value is present for Stepconclusion, not even an explicit nil
### GetStepid

`func (o *StepUpdateInput) GetStepid() string`

GetStepid returns the Stepid field if non-nil, zero value otherwise.

### GetStepidOk

`func (o *StepUpdateInput) GetStepidOk() (*string, bool)`

GetStepidOk returns a tuple with the Stepid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStepid

`func (o *StepUpdateInput) SetStepid(v string)`

SetStepid sets Stepid field to given value.

### HasStepid

`func (o *StepUpdateInput) HasStepid() bool`

HasStepid returns a boolean if a field has been set.

### GetStepoutcome

`func (o *StepUpdateInput) GetStepoutcome() StatusContext`

GetStepoutcome returns the Stepoutcome field if non-nil, zero value otherwise.

### GetStepoutcomeOk

`func (o *StepUpdateInput) GetStepoutcomeOk() (*StatusContext, bool)`

GetStepoutcomeOk returns a tuple with the Stepoutcome field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStepoutcome

`func (o *StepUpdateInput) SetStepoutcome(v StatusContext)`

SetStepoutcome sets Stepoutcome field to given value.

### HasStepoutcome

`func (o *StepUpdateInput) HasStepoutcome() bool`

HasStepoutcome returns a boolean if a field has been set.

### SetStepoutcomeNil

`func (o *StepUpdateInput) SetStepoutcomeNil(b bool)`

 SetStepoutcomeNil sets the value for Stepoutcome to be an explicit nil

### UnsetStepoutcome
`func (o *StepUpdateInput) UnsetStepoutcome()`

UnsetStepoutcome ensures that no value is present for Stepoutcome, not even an explicit nil
### GetStopped

`func (o *StepUpdateInput) GetStopped() int64`

GetStopped returns the Stopped field if non-nil, zero value otherwise.

### GetStoppedOk

`func (o *StepUpdateInput) GetStoppedOk() (*int64, bool)`

GetStoppedOk returns a tuple with the Stopped field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStopped

`func (o *StepUpdateInput) SetStopped(v int64)`

SetStopped sets Stopped field to given value.

### HasStopped

`func (o *StepUpdateInput) HasStopped() bool`

HasStopped returns a boolean if a field has been set.

### SetStoppedNil

`func (o *StepUpdateInput) SetStoppedNil(b bool)`

 SetStoppedNil sets the value for Stopped to be an explicit nil

### UnsetStopped
`func (o *StepUpdateInput) UnsetStopped()`

UnsetStopped ensures that no value is present for Stopped, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


