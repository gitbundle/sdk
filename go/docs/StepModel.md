# StepModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DependsOn** | **interface{}** |  | 
**Detached** | **bool** |  | 
**Errignore** | **bool** |  | 
**Error** | **string** |  | 
**ExitCode** | **int64** |  | 
**Id** | **int64** |  | 
**Image** | **string** |  | 
**Name** | **string** |  | 
**Number** | **int64** |  | 
**ParentGroupId** | **int64** |  | 
**Schema** | **string** |  | 
**StageId** | **int64** |  | 
**Started** | Pointer to **NullableInt64** |  | [optional] 
**Status** | [**CIStatus**](CIStatus.md) |  | 
**Stopped** | Pointer to **NullableInt64** |  | [optional] 
**Version** | **int64** |  | 

## Methods

### NewStepModel

`func NewStepModel(dependsOn interface{}, detached bool, errignore bool, error_ string, exitCode int64, id int64, image string, name string, number int64, parentGroupId int64, schema string, stageId int64, status CIStatus, version int64, ) *StepModel`

NewStepModel instantiates a new StepModel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStepModelWithDefaults

`func NewStepModelWithDefaults() *StepModel`

NewStepModelWithDefaults instantiates a new StepModel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDependsOn

`func (o *StepModel) GetDependsOn() interface{}`

GetDependsOn returns the DependsOn field if non-nil, zero value otherwise.

### GetDependsOnOk

`func (o *StepModel) GetDependsOnOk() (*interface{}, bool)`

GetDependsOnOk returns a tuple with the DependsOn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDependsOn

`func (o *StepModel) SetDependsOn(v interface{})`

SetDependsOn sets DependsOn field to given value.


### SetDependsOnNil

`func (o *StepModel) SetDependsOnNil(b bool)`

 SetDependsOnNil sets the value for DependsOn to be an explicit nil

### UnsetDependsOn
`func (o *StepModel) UnsetDependsOn()`

UnsetDependsOn ensures that no value is present for DependsOn, not even an explicit nil
### GetDetached

`func (o *StepModel) GetDetached() bool`

GetDetached returns the Detached field if non-nil, zero value otherwise.

### GetDetachedOk

`func (o *StepModel) GetDetachedOk() (*bool, bool)`

GetDetachedOk returns a tuple with the Detached field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetached

`func (o *StepModel) SetDetached(v bool)`

SetDetached sets Detached field to given value.


### GetErrignore

`func (o *StepModel) GetErrignore() bool`

GetErrignore returns the Errignore field if non-nil, zero value otherwise.

### GetErrignoreOk

`func (o *StepModel) GetErrignoreOk() (*bool, bool)`

GetErrignoreOk returns a tuple with the Errignore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrignore

`func (o *StepModel) SetErrignore(v bool)`

SetErrignore sets Errignore field to given value.


### GetError

`func (o *StepModel) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *StepModel) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *StepModel) SetError(v string)`

SetError sets Error field to given value.


### GetExitCode

`func (o *StepModel) GetExitCode() int64`

GetExitCode returns the ExitCode field if non-nil, zero value otherwise.

### GetExitCodeOk

`func (o *StepModel) GetExitCodeOk() (*int64, bool)`

GetExitCodeOk returns a tuple with the ExitCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExitCode

`func (o *StepModel) SetExitCode(v int64)`

SetExitCode sets ExitCode field to given value.


### GetId

`func (o *StepModel) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *StepModel) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *StepModel) SetId(v int64)`

SetId sets Id field to given value.


### GetImage

`func (o *StepModel) GetImage() string`

GetImage returns the Image field if non-nil, zero value otherwise.

### GetImageOk

`func (o *StepModel) GetImageOk() (*string, bool)`

GetImageOk returns a tuple with the Image field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImage

`func (o *StepModel) SetImage(v string)`

SetImage sets Image field to given value.


### GetName

`func (o *StepModel) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *StepModel) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *StepModel) SetName(v string)`

SetName sets Name field to given value.


### GetNumber

`func (o *StepModel) GetNumber() int64`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *StepModel) GetNumberOk() (*int64, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *StepModel) SetNumber(v int64)`

SetNumber sets Number field to given value.


### GetParentGroupId

`func (o *StepModel) GetParentGroupId() int64`

GetParentGroupId returns the ParentGroupId field if non-nil, zero value otherwise.

### GetParentGroupIdOk

`func (o *StepModel) GetParentGroupIdOk() (*int64, bool)`

GetParentGroupIdOk returns a tuple with the ParentGroupId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentGroupId

`func (o *StepModel) SetParentGroupId(v int64)`

SetParentGroupId sets ParentGroupId field to given value.


### GetSchema

`func (o *StepModel) GetSchema() string`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *StepModel) GetSchemaOk() (*string, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *StepModel) SetSchema(v string)`

SetSchema sets Schema field to given value.


### GetStageId

`func (o *StepModel) GetStageId() int64`

GetStageId returns the StageId field if non-nil, zero value otherwise.

### GetStageIdOk

`func (o *StepModel) GetStageIdOk() (*int64, bool)`

GetStageIdOk returns a tuple with the StageId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStageId

`func (o *StepModel) SetStageId(v int64)`

SetStageId sets StageId field to given value.


### GetStarted

`func (o *StepModel) GetStarted() int64`

GetStarted returns the Started field if non-nil, zero value otherwise.

### GetStartedOk

`func (o *StepModel) GetStartedOk() (*int64, bool)`

GetStartedOk returns a tuple with the Started field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStarted

`func (o *StepModel) SetStarted(v int64)`

SetStarted sets Started field to given value.

### HasStarted

`func (o *StepModel) HasStarted() bool`

HasStarted returns a boolean if a field has been set.

### SetStartedNil

`func (o *StepModel) SetStartedNil(b bool)`

 SetStartedNil sets the value for Started to be an explicit nil

### UnsetStarted
`func (o *StepModel) UnsetStarted()`

UnsetStarted ensures that no value is present for Started, not even an explicit nil
### GetStatus

`func (o *StepModel) GetStatus() CIStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *StepModel) GetStatusOk() (*CIStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *StepModel) SetStatus(v CIStatus)`

SetStatus sets Status field to given value.


### GetStopped

`func (o *StepModel) GetStopped() int64`

GetStopped returns the Stopped field if non-nil, zero value otherwise.

### GetStoppedOk

`func (o *StepModel) GetStoppedOk() (*int64, bool)`

GetStoppedOk returns a tuple with the Stopped field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStopped

`func (o *StepModel) SetStopped(v int64)`

SetStopped sets Stopped field to given value.

### HasStopped

`func (o *StepModel) HasStopped() bool`

HasStopped returns a boolean if a field has been set.

### SetStoppedNil

`func (o *StepModel) SetStoppedNil(b bool)`

 SetStoppedNil sets the value for Stopped to be an explicit nil

### UnsetStopped
`func (o *StepModel) UnsetStopped()`

UnsetStopped ensures that no value is present for Stopped, not even an explicit nil
### GetVersion

`func (o *StepModel) GetVersion() int64`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *StepModel) GetVersionOk() (*int64, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *StepModel) SetVersion(v int64)`

SetVersion sets Version field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


