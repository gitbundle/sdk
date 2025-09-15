# StageModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Arch** | **string** |  | 
**Created** | **int64** |  | 
**DependsOn** | **interface{}** |  | 
**Errignore** | **bool** |  | 
**Error** | **string** |  | 
**ExecutionId** | **int64** |  | 
**ExitCode** | **int64** |  | 
**Id** | **int64** |  | 
**Kernel** | **string** |  | 
**Kind** | **string** |  | 
**Labels** | **map[string]string** |  | 
**Limit** | **int64** |  | 
**LimitRepo** | **int64** |  | 
**Machine** | **string** |  | 
**Name** | **string** |  | 
**Number** | **int64** |  | 
**OnFailure** | **bool** |  | 
**OnSuccess** | **bool** |  | 
**Os** | **string** |  | 
**ParentGroupId** | **int64** |  | 
**RepoId** | **int64** |  | 
**Started** | Pointer to **NullableInt64** |  | [optional] 
**Status** | [**CIStatus**](CIStatus.md) |  | 
**Stopped** | Pointer to **NullableInt64** |  | [optional] 
**Type** | **string** |  | 
**Updated** | **int64** |  | 
**Variant** | **string** |  | 
**Version** | **int64** |  | 

## Methods

### NewStageModel

`func NewStageModel(arch string, created int64, dependsOn interface{}, errignore bool, error_ string, executionId int64, exitCode int64, id int64, kernel string, kind string, labels map[string]string, limit int64, limitRepo int64, machine string, name string, number int64, onFailure bool, onSuccess bool, os string, parentGroupId int64, repoId int64, status CIStatus, type_ string, updated int64, variant string, version int64, ) *StageModel`

NewStageModel instantiates a new StageModel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStageModelWithDefaults

`func NewStageModelWithDefaults() *StageModel`

NewStageModelWithDefaults instantiates a new StageModel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArch

`func (o *StageModel) GetArch() string`

GetArch returns the Arch field if non-nil, zero value otherwise.

### GetArchOk

`func (o *StageModel) GetArchOk() (*string, bool)`

GetArchOk returns a tuple with the Arch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArch

`func (o *StageModel) SetArch(v string)`

SetArch sets Arch field to given value.


### GetCreated

`func (o *StageModel) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *StageModel) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *StageModel) SetCreated(v int64)`

SetCreated sets Created field to given value.


### GetDependsOn

`func (o *StageModel) GetDependsOn() interface{}`

GetDependsOn returns the DependsOn field if non-nil, zero value otherwise.

### GetDependsOnOk

`func (o *StageModel) GetDependsOnOk() (*interface{}, bool)`

GetDependsOnOk returns a tuple with the DependsOn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDependsOn

`func (o *StageModel) SetDependsOn(v interface{})`

SetDependsOn sets DependsOn field to given value.


### SetDependsOnNil

`func (o *StageModel) SetDependsOnNil(b bool)`

 SetDependsOnNil sets the value for DependsOn to be an explicit nil

### UnsetDependsOn
`func (o *StageModel) UnsetDependsOn()`

UnsetDependsOn ensures that no value is present for DependsOn, not even an explicit nil
### GetErrignore

`func (o *StageModel) GetErrignore() bool`

GetErrignore returns the Errignore field if non-nil, zero value otherwise.

### GetErrignoreOk

`func (o *StageModel) GetErrignoreOk() (*bool, bool)`

GetErrignoreOk returns a tuple with the Errignore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrignore

`func (o *StageModel) SetErrignore(v bool)`

SetErrignore sets Errignore field to given value.


### GetError

`func (o *StageModel) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *StageModel) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *StageModel) SetError(v string)`

SetError sets Error field to given value.


### GetExecutionId

`func (o *StageModel) GetExecutionId() int64`

GetExecutionId returns the ExecutionId field if non-nil, zero value otherwise.

### GetExecutionIdOk

`func (o *StageModel) GetExecutionIdOk() (*int64, bool)`

GetExecutionIdOk returns a tuple with the ExecutionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExecutionId

`func (o *StageModel) SetExecutionId(v int64)`

SetExecutionId sets ExecutionId field to given value.


### GetExitCode

`func (o *StageModel) GetExitCode() int64`

GetExitCode returns the ExitCode field if non-nil, zero value otherwise.

### GetExitCodeOk

`func (o *StageModel) GetExitCodeOk() (*int64, bool)`

GetExitCodeOk returns a tuple with the ExitCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExitCode

`func (o *StageModel) SetExitCode(v int64)`

SetExitCode sets ExitCode field to given value.


### GetId

`func (o *StageModel) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *StageModel) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *StageModel) SetId(v int64)`

SetId sets Id field to given value.


### GetKernel

`func (o *StageModel) GetKernel() string`

GetKernel returns the Kernel field if non-nil, zero value otherwise.

### GetKernelOk

`func (o *StageModel) GetKernelOk() (*string, bool)`

GetKernelOk returns a tuple with the Kernel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKernel

`func (o *StageModel) SetKernel(v string)`

SetKernel sets Kernel field to given value.


### GetKind

`func (o *StageModel) GetKind() string`

GetKind returns the Kind field if non-nil, zero value otherwise.

### GetKindOk

`func (o *StageModel) GetKindOk() (*string, bool)`

GetKindOk returns a tuple with the Kind field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKind

`func (o *StageModel) SetKind(v string)`

SetKind sets Kind field to given value.


### GetLabels

`func (o *StageModel) GetLabels() map[string]string`

GetLabels returns the Labels field if non-nil, zero value otherwise.

### GetLabelsOk

`func (o *StageModel) GetLabelsOk() (*map[string]string, bool)`

GetLabelsOk returns a tuple with the Labels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabels

`func (o *StageModel) SetLabels(v map[string]string)`

SetLabels sets Labels field to given value.


### GetLimit

`func (o *StageModel) GetLimit() int64`

GetLimit returns the Limit field if non-nil, zero value otherwise.

### GetLimitOk

`func (o *StageModel) GetLimitOk() (*int64, bool)`

GetLimitOk returns a tuple with the Limit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimit

`func (o *StageModel) SetLimit(v int64)`

SetLimit sets Limit field to given value.


### GetLimitRepo

`func (o *StageModel) GetLimitRepo() int64`

GetLimitRepo returns the LimitRepo field if non-nil, zero value otherwise.

### GetLimitRepoOk

`func (o *StageModel) GetLimitRepoOk() (*int64, bool)`

GetLimitRepoOk returns a tuple with the LimitRepo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimitRepo

`func (o *StageModel) SetLimitRepo(v int64)`

SetLimitRepo sets LimitRepo field to given value.


### GetMachine

`func (o *StageModel) GetMachine() string`

GetMachine returns the Machine field if non-nil, zero value otherwise.

### GetMachineOk

`func (o *StageModel) GetMachineOk() (*string, bool)`

GetMachineOk returns a tuple with the Machine field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMachine

`func (o *StageModel) SetMachine(v string)`

SetMachine sets Machine field to given value.


### GetName

`func (o *StageModel) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *StageModel) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *StageModel) SetName(v string)`

SetName sets Name field to given value.


### GetNumber

`func (o *StageModel) GetNumber() int64`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *StageModel) GetNumberOk() (*int64, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *StageModel) SetNumber(v int64)`

SetNumber sets Number field to given value.


### GetOnFailure

`func (o *StageModel) GetOnFailure() bool`

GetOnFailure returns the OnFailure field if non-nil, zero value otherwise.

### GetOnFailureOk

`func (o *StageModel) GetOnFailureOk() (*bool, bool)`

GetOnFailureOk returns a tuple with the OnFailure field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnFailure

`func (o *StageModel) SetOnFailure(v bool)`

SetOnFailure sets OnFailure field to given value.


### GetOnSuccess

`func (o *StageModel) GetOnSuccess() bool`

GetOnSuccess returns the OnSuccess field if non-nil, zero value otherwise.

### GetOnSuccessOk

`func (o *StageModel) GetOnSuccessOk() (*bool, bool)`

GetOnSuccessOk returns a tuple with the OnSuccess field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnSuccess

`func (o *StageModel) SetOnSuccess(v bool)`

SetOnSuccess sets OnSuccess field to given value.


### GetOs

`func (o *StageModel) GetOs() string`

GetOs returns the Os field if non-nil, zero value otherwise.

### GetOsOk

`func (o *StageModel) GetOsOk() (*string, bool)`

GetOsOk returns a tuple with the Os field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOs

`func (o *StageModel) SetOs(v string)`

SetOs sets Os field to given value.


### GetParentGroupId

`func (o *StageModel) GetParentGroupId() int64`

GetParentGroupId returns the ParentGroupId field if non-nil, zero value otherwise.

### GetParentGroupIdOk

`func (o *StageModel) GetParentGroupIdOk() (*int64, bool)`

GetParentGroupIdOk returns a tuple with the ParentGroupId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentGroupId

`func (o *StageModel) SetParentGroupId(v int64)`

SetParentGroupId sets ParentGroupId field to given value.


### GetRepoId

`func (o *StageModel) GetRepoId() int64`

GetRepoId returns the RepoId field if non-nil, zero value otherwise.

### GetRepoIdOk

`func (o *StageModel) GetRepoIdOk() (*int64, bool)`

GetRepoIdOk returns a tuple with the RepoId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepoId

`func (o *StageModel) SetRepoId(v int64)`

SetRepoId sets RepoId field to given value.


### GetStarted

`func (o *StageModel) GetStarted() int64`

GetStarted returns the Started field if non-nil, zero value otherwise.

### GetStartedOk

`func (o *StageModel) GetStartedOk() (*int64, bool)`

GetStartedOk returns a tuple with the Started field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStarted

`func (o *StageModel) SetStarted(v int64)`

SetStarted sets Started field to given value.

### HasStarted

`func (o *StageModel) HasStarted() bool`

HasStarted returns a boolean if a field has been set.

### SetStartedNil

`func (o *StageModel) SetStartedNil(b bool)`

 SetStartedNil sets the value for Started to be an explicit nil

### UnsetStarted
`func (o *StageModel) UnsetStarted()`

UnsetStarted ensures that no value is present for Started, not even an explicit nil
### GetStatus

`func (o *StageModel) GetStatus() CIStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *StageModel) GetStatusOk() (*CIStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *StageModel) SetStatus(v CIStatus)`

SetStatus sets Status field to given value.


### GetStopped

`func (o *StageModel) GetStopped() int64`

GetStopped returns the Stopped field if non-nil, zero value otherwise.

### GetStoppedOk

`func (o *StageModel) GetStoppedOk() (*int64, bool)`

GetStoppedOk returns a tuple with the Stopped field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStopped

`func (o *StageModel) SetStopped(v int64)`

SetStopped sets Stopped field to given value.

### HasStopped

`func (o *StageModel) HasStopped() bool`

HasStopped returns a boolean if a field has been set.

### SetStoppedNil

`func (o *StageModel) SetStoppedNil(b bool)`

 SetStoppedNil sets the value for Stopped to be an explicit nil

### UnsetStopped
`func (o *StageModel) UnsetStopped()`

UnsetStopped ensures that no value is present for Stopped, not even an explicit nil
### GetType

`func (o *StageModel) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *StageModel) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *StageModel) SetType(v string)`

SetType sets Type field to given value.


### GetUpdated

`func (o *StageModel) GetUpdated() int64`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *StageModel) GetUpdatedOk() (*int64, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *StageModel) SetUpdated(v int64)`

SetUpdated sets Updated field to given value.


### GetVariant

`func (o *StageModel) GetVariant() string`

GetVariant returns the Variant field if non-nil, zero value otherwise.

### GetVariantOk

`func (o *StageModel) GetVariantOk() (*string, bool)`

GetVariantOk returns a tuple with the Variant field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVariant

`func (o *StageModel) SetVariant(v string)`

SetVariant sets Variant field to given value.


### GetVersion

`func (o *StageModel) GetVersion() int64`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *StageModel) GetVersionOk() (*int64, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *StageModel) SetVersion(v int64)`

SetVersion sets Version field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


