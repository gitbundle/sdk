# StepCreateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DependsOn** | **interface{}** |  | 
**Detached** | **bool** |  | 
**Errignore** | **bool** |  | 
**Error** | **string** |  | 
**ExitCode** | **int64** |  | 
**Image** | **string** |  | 
**Name** | **string** |  | 
**Number** | **int64** |  | 
**ParentGroupId** | **int64** |  | 
**Status** | [**CIStatus**](CIStatus.md) |  | 
**YamlProvider** | [**YamlProvider**](YamlProvider.md) |  | 
**YamlResolved** | **string** |  | 

## Methods

### NewStepCreateInput

`func NewStepCreateInput(dependsOn interface{}, detached bool, errignore bool, error_ string, exitCode int64, image string, name string, number int64, parentGroupId int64, status CIStatus, yamlProvider YamlProvider, yamlResolved string, ) *StepCreateInput`

NewStepCreateInput instantiates a new StepCreateInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStepCreateInputWithDefaults

`func NewStepCreateInputWithDefaults() *StepCreateInput`

NewStepCreateInputWithDefaults instantiates a new StepCreateInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDependsOn

`func (o *StepCreateInput) GetDependsOn() interface{}`

GetDependsOn returns the DependsOn field if non-nil, zero value otherwise.

### GetDependsOnOk

`func (o *StepCreateInput) GetDependsOnOk() (*interface{}, bool)`

GetDependsOnOk returns a tuple with the DependsOn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDependsOn

`func (o *StepCreateInput) SetDependsOn(v interface{})`

SetDependsOn sets DependsOn field to given value.


### SetDependsOnNil

`func (o *StepCreateInput) SetDependsOnNil(b bool)`

 SetDependsOnNil sets the value for DependsOn to be an explicit nil

### UnsetDependsOn
`func (o *StepCreateInput) UnsetDependsOn()`

UnsetDependsOn ensures that no value is present for DependsOn, not even an explicit nil
### GetDetached

`func (o *StepCreateInput) GetDetached() bool`

GetDetached returns the Detached field if non-nil, zero value otherwise.

### GetDetachedOk

`func (o *StepCreateInput) GetDetachedOk() (*bool, bool)`

GetDetachedOk returns a tuple with the Detached field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetached

`func (o *StepCreateInput) SetDetached(v bool)`

SetDetached sets Detached field to given value.


### GetErrignore

`func (o *StepCreateInput) GetErrignore() bool`

GetErrignore returns the Errignore field if non-nil, zero value otherwise.

### GetErrignoreOk

`func (o *StepCreateInput) GetErrignoreOk() (*bool, bool)`

GetErrignoreOk returns a tuple with the Errignore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrignore

`func (o *StepCreateInput) SetErrignore(v bool)`

SetErrignore sets Errignore field to given value.


### GetError

`func (o *StepCreateInput) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *StepCreateInput) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *StepCreateInput) SetError(v string)`

SetError sets Error field to given value.


### GetExitCode

`func (o *StepCreateInput) GetExitCode() int64`

GetExitCode returns the ExitCode field if non-nil, zero value otherwise.

### GetExitCodeOk

`func (o *StepCreateInput) GetExitCodeOk() (*int64, bool)`

GetExitCodeOk returns a tuple with the ExitCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExitCode

`func (o *StepCreateInput) SetExitCode(v int64)`

SetExitCode sets ExitCode field to given value.


### GetImage

`func (o *StepCreateInput) GetImage() string`

GetImage returns the Image field if non-nil, zero value otherwise.

### GetImageOk

`func (o *StepCreateInput) GetImageOk() (*string, bool)`

GetImageOk returns a tuple with the Image field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImage

`func (o *StepCreateInput) SetImage(v string)`

SetImage sets Image field to given value.


### GetName

`func (o *StepCreateInput) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *StepCreateInput) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *StepCreateInput) SetName(v string)`

SetName sets Name field to given value.


### GetNumber

`func (o *StepCreateInput) GetNumber() int64`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *StepCreateInput) GetNumberOk() (*int64, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *StepCreateInput) SetNumber(v int64)`

SetNumber sets Number field to given value.


### GetParentGroupId

`func (o *StepCreateInput) GetParentGroupId() int64`

GetParentGroupId returns the ParentGroupId field if non-nil, zero value otherwise.

### GetParentGroupIdOk

`func (o *StepCreateInput) GetParentGroupIdOk() (*int64, bool)`

GetParentGroupIdOk returns a tuple with the ParentGroupId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentGroupId

`func (o *StepCreateInput) SetParentGroupId(v int64)`

SetParentGroupId sets ParentGroupId field to given value.


### GetStatus

`func (o *StepCreateInput) GetStatus() CIStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *StepCreateInput) GetStatusOk() (*CIStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *StepCreateInput) SetStatus(v CIStatus)`

SetStatus sets Status field to given value.


### GetYamlProvider

`func (o *StepCreateInput) GetYamlProvider() YamlProvider`

GetYamlProvider returns the YamlProvider field if non-nil, zero value otherwise.

### GetYamlProviderOk

`func (o *StepCreateInput) GetYamlProviderOk() (*YamlProvider, bool)`

GetYamlProviderOk returns a tuple with the YamlProvider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetYamlProvider

`func (o *StepCreateInput) SetYamlProvider(v YamlProvider)`

SetYamlProvider sets YamlProvider field to given value.


### GetYamlResolved

`func (o *StepCreateInput) GetYamlResolved() string`

GetYamlResolved returns the YamlResolved field if non-nil, zero value otherwise.

### GetYamlResolvedOk

`func (o *StepCreateInput) GetYamlResolvedOk() (*string, bool)`

GetYamlResolvedOk returns a tuple with the YamlResolved field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetYamlResolved

`func (o *StepCreateInput) SetYamlResolved(v string)`

SetYamlResolved sets YamlResolved field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


