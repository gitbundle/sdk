# ExecutionCreateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Debug** | **bool** |  | 
**Deploy** | Pointer to **NullableString** |  | [optional] 
**DeployId** | Pointer to **NullableInt64** |  | [optional] 
**Params** | Pointer to **map[string]string** |  | [optional] 

## Methods

### NewExecutionCreateInput

`func NewExecutionCreateInput(debug bool, ) *ExecutionCreateInput`

NewExecutionCreateInput instantiates a new ExecutionCreateInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewExecutionCreateInputWithDefaults

`func NewExecutionCreateInputWithDefaults() *ExecutionCreateInput`

NewExecutionCreateInputWithDefaults instantiates a new ExecutionCreateInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDebug

`func (o *ExecutionCreateInput) GetDebug() bool`

GetDebug returns the Debug field if non-nil, zero value otherwise.

### GetDebugOk

`func (o *ExecutionCreateInput) GetDebugOk() (*bool, bool)`

GetDebugOk returns a tuple with the Debug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDebug

`func (o *ExecutionCreateInput) SetDebug(v bool)`

SetDebug sets Debug field to given value.


### GetDeploy

`func (o *ExecutionCreateInput) GetDeploy() string`

GetDeploy returns the Deploy field if non-nil, zero value otherwise.

### GetDeployOk

`func (o *ExecutionCreateInput) GetDeployOk() (*string, bool)`

GetDeployOk returns a tuple with the Deploy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeploy

`func (o *ExecutionCreateInput) SetDeploy(v string)`

SetDeploy sets Deploy field to given value.

### HasDeploy

`func (o *ExecutionCreateInput) HasDeploy() bool`

HasDeploy returns a boolean if a field has been set.

### SetDeployNil

`func (o *ExecutionCreateInput) SetDeployNil(b bool)`

 SetDeployNil sets the value for Deploy to be an explicit nil

### UnsetDeploy
`func (o *ExecutionCreateInput) UnsetDeploy()`

UnsetDeploy ensures that no value is present for Deploy, not even an explicit nil
### GetDeployId

`func (o *ExecutionCreateInput) GetDeployId() int64`

GetDeployId returns the DeployId field if non-nil, zero value otherwise.

### GetDeployIdOk

`func (o *ExecutionCreateInput) GetDeployIdOk() (*int64, bool)`

GetDeployIdOk returns a tuple with the DeployId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeployId

`func (o *ExecutionCreateInput) SetDeployId(v int64)`

SetDeployId sets DeployId field to given value.

### HasDeployId

`func (o *ExecutionCreateInput) HasDeployId() bool`

HasDeployId returns a boolean if a field has been set.

### SetDeployIdNil

`func (o *ExecutionCreateInput) SetDeployIdNil(b bool)`

 SetDeployIdNil sets the value for DeployId to be an explicit nil

### UnsetDeployId
`func (o *ExecutionCreateInput) UnsetDeployId()`

UnsetDeployId ensures that no value is present for DeployId, not even an explicit nil
### GetParams

`func (o *ExecutionCreateInput) GetParams() map[string]string`

GetParams returns the Params field if non-nil, zero value otherwise.

### GetParamsOk

`func (o *ExecutionCreateInput) GetParamsOk() (*map[string]string, bool)`

GetParamsOk returns a tuple with the Params field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParams

`func (o *ExecutionCreateInput) SetParams(v map[string]string)`

SetParams sets Params field to given value.

### HasParams

`func (o *ExecutionCreateInput) HasParams() bool`

HasParams returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


