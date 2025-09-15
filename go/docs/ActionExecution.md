# ActionExecution

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Execution** | Pointer to [**NullableExecutionModel**](ExecutionModel.md) |  | [optional] 
**Model** | [**ActionModel**](ActionModel.md) |  | 

## Methods

### NewActionExecution

`func NewActionExecution(model ActionModel, ) *ActionExecution`

NewActionExecution instantiates a new ActionExecution object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewActionExecutionWithDefaults

`func NewActionExecutionWithDefaults() *ActionExecution`

NewActionExecutionWithDefaults instantiates a new ActionExecution object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExecution

`func (o *ActionExecution) GetExecution() ExecutionModel`

GetExecution returns the Execution field if non-nil, zero value otherwise.

### GetExecutionOk

`func (o *ActionExecution) GetExecutionOk() (*ExecutionModel, bool)`

GetExecutionOk returns a tuple with the Execution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExecution

`func (o *ActionExecution) SetExecution(v ExecutionModel)`

SetExecution sets Execution field to given value.

### HasExecution

`func (o *ActionExecution) HasExecution() bool`

HasExecution returns a boolean if a field has been set.

### SetExecutionNil

`func (o *ActionExecution) SetExecutionNil(b bool)`

 SetExecutionNil sets the value for Execution to be an explicit nil

### UnsetExecution
`func (o *ActionExecution) UnsetExecution()`

UnsetExecution ensures that no value is present for Execution, not even an explicit nil
### GetModel

`func (o *ActionExecution) GetModel() ActionModel`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *ActionExecution) GetModelOk() (*ActionModel, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *ActionExecution) SetModel(v ActionModel)`

SetModel sets Model field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


