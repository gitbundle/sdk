# StageSteps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Model** | [**StageModel**](StageModel.md) |  | 
**Steps** | [**[]StepModel**](StepModel.md) |  | 

## Methods

### NewStageSteps

`func NewStageSteps(model StageModel, steps []StepModel, ) *StageSteps`

NewStageSteps instantiates a new StageSteps object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStageStepsWithDefaults

`func NewStageStepsWithDefaults() *StageSteps`

NewStageStepsWithDefaults instantiates a new StageSteps object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetModel

`func (o *StageSteps) GetModel() StageModel`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *StageSteps) GetModelOk() (*StageModel, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *StageSteps) SetModel(v StageModel)`

SetModel sets Model field to given value.


### GetSteps

`func (o *StageSteps) GetSteps() []StepModel`

GetSteps returns the Steps field if non-nil, zero value otherwise.

### GetStepsOk

`func (o *StageSteps) GetStepsOk() (*[]StepModel, bool)`

GetStepsOk returns a tuple with the Steps field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSteps

`func (o *StageSteps) SetSteps(v []StepModel)`

SetSteps sets Steps field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


