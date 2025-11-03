# StageCreateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Arch** | **string** |  | 
**Errignore** | **bool** |  | 
**Error** | **string** |  | 
**ExitCode** | **int64** |  | 
**Kernel** | **string** |  | 
**Kind** | **string** |  | 
**Labels** | **map[string]string** |  | 
**Limit** | **int64** |  | 
**LimitRepo** | **int64** |  | 
**Machine** | **string** |  | 
**Name** | **string** |  | 
**Needs** | **interface{}** |  | 
**Number** | **int64** |  | 
**OnFailure** | **bool** |  | 
**OnSuccess** | **bool** |  | 
**Os** | **string** |  | 
**ParentGroupId** | **int64** |  | 
**Started** | Pointer to **NullableInt64** |  | [optional] 
**Status** | [**CIStatus**](CIStatus.md) |  | 
**Stopped** | Pointer to **NullableInt64** |  | [optional] 
**Type** | **string** |  | 
**Variant** | **string** |  | 
**YamlProvider** | [**YamlProvider**](YamlProvider.md) |  | 
**YamlResolved** | **string** |  | 

## Methods

### NewStageCreateInput

`func NewStageCreateInput(arch string, errignore bool, error_ string, exitCode int64, kernel string, kind string, labels map[string]string, limit int64, limitRepo int64, machine string, name string, needs interface{}, number int64, onFailure bool, onSuccess bool, os string, parentGroupId int64, status CIStatus, type_ string, variant string, yamlProvider YamlProvider, yamlResolved string, ) *StageCreateInput`

NewStageCreateInput instantiates a new StageCreateInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStageCreateInputWithDefaults

`func NewStageCreateInputWithDefaults() *StageCreateInput`

NewStageCreateInputWithDefaults instantiates a new StageCreateInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArch

`func (o *StageCreateInput) GetArch() string`

GetArch returns the Arch field if non-nil, zero value otherwise.

### GetArchOk

`func (o *StageCreateInput) GetArchOk() (*string, bool)`

GetArchOk returns a tuple with the Arch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArch

`func (o *StageCreateInput) SetArch(v string)`

SetArch sets Arch field to given value.


### GetErrignore

`func (o *StageCreateInput) GetErrignore() bool`

GetErrignore returns the Errignore field if non-nil, zero value otherwise.

### GetErrignoreOk

`func (o *StageCreateInput) GetErrignoreOk() (*bool, bool)`

GetErrignoreOk returns a tuple with the Errignore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrignore

`func (o *StageCreateInput) SetErrignore(v bool)`

SetErrignore sets Errignore field to given value.


### GetError

`func (o *StageCreateInput) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *StageCreateInput) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *StageCreateInput) SetError(v string)`

SetError sets Error field to given value.


### GetExitCode

`func (o *StageCreateInput) GetExitCode() int64`

GetExitCode returns the ExitCode field if non-nil, zero value otherwise.

### GetExitCodeOk

`func (o *StageCreateInput) GetExitCodeOk() (*int64, bool)`

GetExitCodeOk returns a tuple with the ExitCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExitCode

`func (o *StageCreateInput) SetExitCode(v int64)`

SetExitCode sets ExitCode field to given value.


### GetKernel

`func (o *StageCreateInput) GetKernel() string`

GetKernel returns the Kernel field if non-nil, zero value otherwise.

### GetKernelOk

`func (o *StageCreateInput) GetKernelOk() (*string, bool)`

GetKernelOk returns a tuple with the Kernel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKernel

`func (o *StageCreateInput) SetKernel(v string)`

SetKernel sets Kernel field to given value.


### GetKind

`func (o *StageCreateInput) GetKind() string`

GetKind returns the Kind field if non-nil, zero value otherwise.

### GetKindOk

`func (o *StageCreateInput) GetKindOk() (*string, bool)`

GetKindOk returns a tuple with the Kind field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKind

`func (o *StageCreateInput) SetKind(v string)`

SetKind sets Kind field to given value.


### GetLabels

`func (o *StageCreateInput) GetLabels() map[string]string`

GetLabels returns the Labels field if non-nil, zero value otherwise.

### GetLabelsOk

`func (o *StageCreateInput) GetLabelsOk() (*map[string]string, bool)`

GetLabelsOk returns a tuple with the Labels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabels

`func (o *StageCreateInput) SetLabels(v map[string]string)`

SetLabels sets Labels field to given value.


### GetLimit

`func (o *StageCreateInput) GetLimit() int64`

GetLimit returns the Limit field if non-nil, zero value otherwise.

### GetLimitOk

`func (o *StageCreateInput) GetLimitOk() (*int64, bool)`

GetLimitOk returns a tuple with the Limit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimit

`func (o *StageCreateInput) SetLimit(v int64)`

SetLimit sets Limit field to given value.


### GetLimitRepo

`func (o *StageCreateInput) GetLimitRepo() int64`

GetLimitRepo returns the LimitRepo field if non-nil, zero value otherwise.

### GetLimitRepoOk

`func (o *StageCreateInput) GetLimitRepoOk() (*int64, bool)`

GetLimitRepoOk returns a tuple with the LimitRepo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimitRepo

`func (o *StageCreateInput) SetLimitRepo(v int64)`

SetLimitRepo sets LimitRepo field to given value.


### GetMachine

`func (o *StageCreateInput) GetMachine() string`

GetMachine returns the Machine field if non-nil, zero value otherwise.

### GetMachineOk

`func (o *StageCreateInput) GetMachineOk() (*string, bool)`

GetMachineOk returns a tuple with the Machine field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMachine

`func (o *StageCreateInput) SetMachine(v string)`

SetMachine sets Machine field to given value.


### GetName

`func (o *StageCreateInput) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *StageCreateInput) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *StageCreateInput) SetName(v string)`

SetName sets Name field to given value.


### GetNeeds

`func (o *StageCreateInput) GetNeeds() interface{}`

GetNeeds returns the Needs field if non-nil, zero value otherwise.

### GetNeedsOk

`func (o *StageCreateInput) GetNeedsOk() (*interface{}, bool)`

GetNeedsOk returns a tuple with the Needs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNeeds

`func (o *StageCreateInput) SetNeeds(v interface{})`

SetNeeds sets Needs field to given value.


### SetNeedsNil

`func (o *StageCreateInput) SetNeedsNil(b bool)`

 SetNeedsNil sets the value for Needs to be an explicit nil

### UnsetNeeds
`func (o *StageCreateInput) UnsetNeeds()`

UnsetNeeds ensures that no value is present for Needs, not even an explicit nil
### GetNumber

`func (o *StageCreateInput) GetNumber() int64`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *StageCreateInput) GetNumberOk() (*int64, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *StageCreateInput) SetNumber(v int64)`

SetNumber sets Number field to given value.


### GetOnFailure

`func (o *StageCreateInput) GetOnFailure() bool`

GetOnFailure returns the OnFailure field if non-nil, zero value otherwise.

### GetOnFailureOk

`func (o *StageCreateInput) GetOnFailureOk() (*bool, bool)`

GetOnFailureOk returns a tuple with the OnFailure field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnFailure

`func (o *StageCreateInput) SetOnFailure(v bool)`

SetOnFailure sets OnFailure field to given value.


### GetOnSuccess

`func (o *StageCreateInput) GetOnSuccess() bool`

GetOnSuccess returns the OnSuccess field if non-nil, zero value otherwise.

### GetOnSuccessOk

`func (o *StageCreateInput) GetOnSuccessOk() (*bool, bool)`

GetOnSuccessOk returns a tuple with the OnSuccess field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnSuccess

`func (o *StageCreateInput) SetOnSuccess(v bool)`

SetOnSuccess sets OnSuccess field to given value.


### GetOs

`func (o *StageCreateInput) GetOs() string`

GetOs returns the Os field if non-nil, zero value otherwise.

### GetOsOk

`func (o *StageCreateInput) GetOsOk() (*string, bool)`

GetOsOk returns a tuple with the Os field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOs

`func (o *StageCreateInput) SetOs(v string)`

SetOs sets Os field to given value.


### GetParentGroupId

`func (o *StageCreateInput) GetParentGroupId() int64`

GetParentGroupId returns the ParentGroupId field if non-nil, zero value otherwise.

### GetParentGroupIdOk

`func (o *StageCreateInput) GetParentGroupIdOk() (*int64, bool)`

GetParentGroupIdOk returns a tuple with the ParentGroupId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentGroupId

`func (o *StageCreateInput) SetParentGroupId(v int64)`

SetParentGroupId sets ParentGroupId field to given value.


### GetStarted

`func (o *StageCreateInput) GetStarted() int64`

GetStarted returns the Started field if non-nil, zero value otherwise.

### GetStartedOk

`func (o *StageCreateInput) GetStartedOk() (*int64, bool)`

GetStartedOk returns a tuple with the Started field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStarted

`func (o *StageCreateInput) SetStarted(v int64)`

SetStarted sets Started field to given value.

### HasStarted

`func (o *StageCreateInput) HasStarted() bool`

HasStarted returns a boolean if a field has been set.

### SetStartedNil

`func (o *StageCreateInput) SetStartedNil(b bool)`

 SetStartedNil sets the value for Started to be an explicit nil

### UnsetStarted
`func (o *StageCreateInput) UnsetStarted()`

UnsetStarted ensures that no value is present for Started, not even an explicit nil
### GetStatus

`func (o *StageCreateInput) GetStatus() CIStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *StageCreateInput) GetStatusOk() (*CIStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *StageCreateInput) SetStatus(v CIStatus)`

SetStatus sets Status field to given value.


### GetStopped

`func (o *StageCreateInput) GetStopped() int64`

GetStopped returns the Stopped field if non-nil, zero value otherwise.

### GetStoppedOk

`func (o *StageCreateInput) GetStoppedOk() (*int64, bool)`

GetStoppedOk returns a tuple with the Stopped field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStopped

`func (o *StageCreateInput) SetStopped(v int64)`

SetStopped sets Stopped field to given value.

### HasStopped

`func (o *StageCreateInput) HasStopped() bool`

HasStopped returns a boolean if a field has been set.

### SetStoppedNil

`func (o *StageCreateInput) SetStoppedNil(b bool)`

 SetStoppedNil sets the value for Stopped to be an explicit nil

### UnsetStopped
`func (o *StageCreateInput) UnsetStopped()`

UnsetStopped ensures that no value is present for Stopped, not even an explicit nil
### GetType

`func (o *StageCreateInput) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *StageCreateInput) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *StageCreateInput) SetType(v string)`

SetType sets Type field to given value.


### GetVariant

`func (o *StageCreateInput) GetVariant() string`

GetVariant returns the Variant field if non-nil, zero value otherwise.

### GetVariantOk

`func (o *StageCreateInput) GetVariantOk() (*string, bool)`

GetVariantOk returns a tuple with the Variant field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVariant

`func (o *StageCreateInput) SetVariant(v string)`

SetVariant sets Variant field to given value.


### GetYamlProvider

`func (o *StageCreateInput) GetYamlProvider() YamlProvider`

GetYamlProvider returns the YamlProvider field if non-nil, zero value otherwise.

### GetYamlProviderOk

`func (o *StageCreateInput) GetYamlProviderOk() (*YamlProvider, bool)`

GetYamlProviderOk returns a tuple with the YamlProvider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetYamlProvider

`func (o *StageCreateInput) SetYamlProvider(v YamlProvider)`

SetYamlProvider sets YamlProvider field to given value.


### GetYamlResolved

`func (o *StageCreateInput) GetYamlResolved() string`

GetYamlResolved returns the YamlResolved field if non-nil, zero value otherwise.

### GetYamlResolvedOk

`func (o *StageCreateInput) GetYamlResolvedOk() (*string, bool)`

GetYamlResolvedOk returns a tuple with the YamlResolved field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetYamlResolved

`func (o *StageCreateInput) SetYamlResolved(v string)`

SetYamlResolved sets YamlResolved field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


