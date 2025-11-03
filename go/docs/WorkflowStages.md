# WorkflowStages

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Model** | [**WorkflowModel**](WorkflowModel.md) |  | 
**Stages** | [**[]StageSteps**](StageSteps.md) |  | 

## Methods

### NewWorkflowStages

`func NewWorkflowStages(model WorkflowModel, stages []StageSteps, ) *WorkflowStages`

NewWorkflowStages instantiates a new WorkflowStages object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkflowStagesWithDefaults

`func NewWorkflowStagesWithDefaults() *WorkflowStages`

NewWorkflowStagesWithDefaults instantiates a new WorkflowStages object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetModel

`func (o *WorkflowStages) GetModel() WorkflowModel`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *WorkflowStages) GetModelOk() (*WorkflowModel, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *WorkflowStages) SetModel(v WorkflowModel)`

SetModel sets Model field to given value.


### GetStages

`func (o *WorkflowStages) GetStages() []StageSteps`

GetStages returns the Stages field if non-nil, zero value otherwise.

### GetStagesOk

`func (o *WorkflowStages) GetStagesOk() (*[]StageSteps, bool)`

GetStagesOk returns a tuple with the Stages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStages

`func (o *WorkflowStages) SetStages(v []StageSteps)`

SetStages sets Stages field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


