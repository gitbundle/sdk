# ExecutionStages

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Model** | [**ExecutionModel**](ExecutionModel.md) |  | 
**Stages** | [**[]StageSteps**](StageSteps.md) |  | 

## Methods

### NewExecutionStages

`func NewExecutionStages(model ExecutionModel, stages []StageSteps, ) *ExecutionStages`

NewExecutionStages instantiates a new ExecutionStages object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewExecutionStagesWithDefaults

`func NewExecutionStagesWithDefaults() *ExecutionStages`

NewExecutionStagesWithDefaults instantiates a new ExecutionStages object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetModel

`func (o *ExecutionStages) GetModel() ExecutionModel`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *ExecutionStages) GetModelOk() (*ExecutionModel, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *ExecutionStages) SetModel(v ExecutionModel)`

SetModel sets Model field to given value.


### GetStages

`func (o *ExecutionStages) GetStages() []StageSteps`

GetStages returns the Stages field if non-nil, zero value otherwise.

### GetStagesOk

`func (o *ExecutionStages) GetStagesOk() (*[]StageSteps, bool)`

GetStagesOk returns a tuple with the Stages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStages

`func (o *ExecutionStages) SetStages(v []StageSteps)`

SetStages sets Stages field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


