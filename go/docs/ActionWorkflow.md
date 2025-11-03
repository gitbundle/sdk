# ActionWorkflow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Model** | [**ActionModel**](ActionModel.md) |  | 
**Workflow** | Pointer to [**NullableWorkflowModel**](WorkflowModel.md) |  | [optional] 

## Methods

### NewActionWorkflow

`func NewActionWorkflow(model ActionModel, ) *ActionWorkflow`

NewActionWorkflow instantiates a new ActionWorkflow object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewActionWorkflowWithDefaults

`func NewActionWorkflowWithDefaults() *ActionWorkflow`

NewActionWorkflowWithDefaults instantiates a new ActionWorkflow object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetModel

`func (o *ActionWorkflow) GetModel() ActionModel`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *ActionWorkflow) GetModelOk() (*ActionModel, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *ActionWorkflow) SetModel(v ActionModel)`

SetModel sets Model field to given value.


### GetWorkflow

`func (o *ActionWorkflow) GetWorkflow() WorkflowModel`

GetWorkflow returns the Workflow field if non-nil, zero value otherwise.

### GetWorkflowOk

`func (o *ActionWorkflow) GetWorkflowOk() (*WorkflowModel, bool)`

GetWorkflowOk returns a tuple with the Workflow field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkflow

`func (o *ActionWorkflow) SetWorkflow(v WorkflowModel)`

SetWorkflow sets Workflow field to given value.

### HasWorkflow

`func (o *ActionWorkflow) HasWorkflow() bool`

HasWorkflow returns a boolean if a field has been set.

### SetWorkflowNil

`func (o *ActionWorkflow) SetWorkflowNil(b bool)`

 SetWorkflowNil sets the value for Workflow to be an explicit nil

### UnsetWorkflow
`func (o *ActionWorkflow) UnsetWorkflow()`

UnsetWorkflow ensures that no value is present for Workflow, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


