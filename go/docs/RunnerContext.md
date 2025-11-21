# RunnerContext

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Arch** | [**RunnerArchContext**](RunnerArchContext.md) |  | 
**Debug** | **string** |  | 
**Environment** | [**RunnerEnvironmentContext**](RunnerEnvironmentContext.md) |  | 
**Name** | **string** |  | 
**Os** | [**RunnerOsContext**](RunnerOsContext.md) |  | 
**Temp** | **string** |  | 
**ToolCache** | **string** |  | 
**Uuid** | **string** |  | 

## Methods

### NewRunnerContext

`func NewRunnerContext(arch RunnerArchContext, debug string, environment RunnerEnvironmentContext, name string, os RunnerOsContext, temp string, toolCache string, uuid string, ) *RunnerContext`

NewRunnerContext instantiates a new RunnerContext object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRunnerContextWithDefaults

`func NewRunnerContextWithDefaults() *RunnerContext`

NewRunnerContextWithDefaults instantiates a new RunnerContext object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArch

`func (o *RunnerContext) GetArch() RunnerArchContext`

GetArch returns the Arch field if non-nil, zero value otherwise.

### GetArchOk

`func (o *RunnerContext) GetArchOk() (*RunnerArchContext, bool)`

GetArchOk returns a tuple with the Arch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArch

`func (o *RunnerContext) SetArch(v RunnerArchContext)`

SetArch sets Arch field to given value.


### GetDebug

`func (o *RunnerContext) GetDebug() string`

GetDebug returns the Debug field if non-nil, zero value otherwise.

### GetDebugOk

`func (o *RunnerContext) GetDebugOk() (*string, bool)`

GetDebugOk returns a tuple with the Debug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDebug

`func (o *RunnerContext) SetDebug(v string)`

SetDebug sets Debug field to given value.


### GetEnvironment

`func (o *RunnerContext) GetEnvironment() RunnerEnvironmentContext`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *RunnerContext) GetEnvironmentOk() (*RunnerEnvironmentContext, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *RunnerContext) SetEnvironment(v RunnerEnvironmentContext)`

SetEnvironment sets Environment field to given value.


### GetName

`func (o *RunnerContext) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RunnerContext) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RunnerContext) SetName(v string)`

SetName sets Name field to given value.


### GetOs

`func (o *RunnerContext) GetOs() RunnerOsContext`

GetOs returns the Os field if non-nil, zero value otherwise.

### GetOsOk

`func (o *RunnerContext) GetOsOk() (*RunnerOsContext, bool)`

GetOsOk returns a tuple with the Os field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOs

`func (o *RunnerContext) SetOs(v RunnerOsContext)`

SetOs sets Os field to given value.


### GetTemp

`func (o *RunnerContext) GetTemp() string`

GetTemp returns the Temp field if non-nil, zero value otherwise.

### GetTempOk

`func (o *RunnerContext) GetTempOk() (*string, bool)`

GetTempOk returns a tuple with the Temp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTemp

`func (o *RunnerContext) SetTemp(v string)`

SetTemp sets Temp field to given value.


### GetToolCache

`func (o *RunnerContext) GetToolCache() string`

GetToolCache returns the ToolCache field if non-nil, zero value otherwise.

### GetToolCacheOk

`func (o *RunnerContext) GetToolCacheOk() (*string, bool)`

GetToolCacheOk returns a tuple with the ToolCache field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToolCache

`func (o *RunnerContext) SetToolCache(v string)`

SetToolCache sets ToolCache field to given value.


### GetUuid

`func (o *RunnerContext) GetUuid() string`

GetUuid returns the Uuid field if non-nil, zero value otherwise.

### GetUuidOk

`func (o *RunnerContext) GetUuidOk() (*string, bool)`

GetUuidOk returns a tuple with the Uuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUuid

`func (o *RunnerContext) SetUuid(v string)`

SetUuid sets Uuid field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


