# WorkflowCreateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Debug** | **bool** |  | 
**Deploy** | Pointer to **NullableString** |  | [optional] 
**DeployId** | Pointer to **NullableInt64** |  | [optional] 
**Params** | Pointer to **map[string]interface{}** |  | [optional] 
**SourceRepoId** | Pointer to **NullableInt64** |  | [optional] 
**SourceSha** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewWorkflowCreateInput

`func NewWorkflowCreateInput(debug bool, ) *WorkflowCreateInput`

NewWorkflowCreateInput instantiates a new WorkflowCreateInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkflowCreateInputWithDefaults

`func NewWorkflowCreateInputWithDefaults() *WorkflowCreateInput`

NewWorkflowCreateInputWithDefaults instantiates a new WorkflowCreateInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDebug

`func (o *WorkflowCreateInput) GetDebug() bool`

GetDebug returns the Debug field if non-nil, zero value otherwise.

### GetDebugOk

`func (o *WorkflowCreateInput) GetDebugOk() (*bool, bool)`

GetDebugOk returns a tuple with the Debug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDebug

`func (o *WorkflowCreateInput) SetDebug(v bool)`

SetDebug sets Debug field to given value.


### GetDeploy

`func (o *WorkflowCreateInput) GetDeploy() string`

GetDeploy returns the Deploy field if non-nil, zero value otherwise.

### GetDeployOk

`func (o *WorkflowCreateInput) GetDeployOk() (*string, bool)`

GetDeployOk returns a tuple with the Deploy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeploy

`func (o *WorkflowCreateInput) SetDeploy(v string)`

SetDeploy sets Deploy field to given value.

### HasDeploy

`func (o *WorkflowCreateInput) HasDeploy() bool`

HasDeploy returns a boolean if a field has been set.

### SetDeployNil

`func (o *WorkflowCreateInput) SetDeployNil(b bool)`

 SetDeployNil sets the value for Deploy to be an explicit nil

### UnsetDeploy
`func (o *WorkflowCreateInput) UnsetDeploy()`

UnsetDeploy ensures that no value is present for Deploy, not even an explicit nil
### GetDeployId

`func (o *WorkflowCreateInput) GetDeployId() int64`

GetDeployId returns the DeployId field if non-nil, zero value otherwise.

### GetDeployIdOk

`func (o *WorkflowCreateInput) GetDeployIdOk() (*int64, bool)`

GetDeployIdOk returns a tuple with the DeployId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeployId

`func (o *WorkflowCreateInput) SetDeployId(v int64)`

SetDeployId sets DeployId field to given value.

### HasDeployId

`func (o *WorkflowCreateInput) HasDeployId() bool`

HasDeployId returns a boolean if a field has been set.

### SetDeployIdNil

`func (o *WorkflowCreateInput) SetDeployIdNil(b bool)`

 SetDeployIdNil sets the value for DeployId to be an explicit nil

### UnsetDeployId
`func (o *WorkflowCreateInput) UnsetDeployId()`

UnsetDeployId ensures that no value is present for DeployId, not even an explicit nil
### GetParams

`func (o *WorkflowCreateInput) GetParams() map[string]interface{}`

GetParams returns the Params field if non-nil, zero value otherwise.

### GetParamsOk

`func (o *WorkflowCreateInput) GetParamsOk() (*map[string]interface{}, bool)`

GetParamsOk returns a tuple with the Params field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParams

`func (o *WorkflowCreateInput) SetParams(v map[string]interface{})`

SetParams sets Params field to given value.

### HasParams

`func (o *WorkflowCreateInput) HasParams() bool`

HasParams returns a boolean if a field has been set.

### GetSourceRepoId

`func (o *WorkflowCreateInput) GetSourceRepoId() int64`

GetSourceRepoId returns the SourceRepoId field if non-nil, zero value otherwise.

### GetSourceRepoIdOk

`func (o *WorkflowCreateInput) GetSourceRepoIdOk() (*int64, bool)`

GetSourceRepoIdOk returns a tuple with the SourceRepoId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceRepoId

`func (o *WorkflowCreateInput) SetSourceRepoId(v int64)`

SetSourceRepoId sets SourceRepoId field to given value.

### HasSourceRepoId

`func (o *WorkflowCreateInput) HasSourceRepoId() bool`

HasSourceRepoId returns a boolean if a field has been set.

### SetSourceRepoIdNil

`func (o *WorkflowCreateInput) SetSourceRepoIdNil(b bool)`

 SetSourceRepoIdNil sets the value for SourceRepoId to be an explicit nil

### UnsetSourceRepoId
`func (o *WorkflowCreateInput) UnsetSourceRepoId()`

UnsetSourceRepoId ensures that no value is present for SourceRepoId, not even an explicit nil
### GetSourceSha

`func (o *WorkflowCreateInput) GetSourceSha() string`

GetSourceSha returns the SourceSha field if non-nil, zero value otherwise.

### GetSourceShaOk

`func (o *WorkflowCreateInput) GetSourceShaOk() (*string, bool)`

GetSourceShaOk returns a tuple with the SourceSha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceSha

`func (o *WorkflowCreateInput) SetSourceSha(v string)`

SetSourceSha sets SourceSha field to given value.

### HasSourceSha

`func (o *WorkflowCreateInput) HasSourceSha() bool`

HasSourceSha returns a boolean if a field has been set.

### SetSourceShaNil

`func (o *WorkflowCreateInput) SetSourceShaNil(b bool)`

 SetSourceShaNil sets the value for SourceSha to be an explicit nil

### UnsetSourceSha
`func (o *WorkflowCreateInput) UnsetSourceSha()`

UnsetSourceSha ensures that no value is present for SourceSha, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


