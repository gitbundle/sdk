# RunnerCreator

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Creator** | Pointer to [**NullableUserModel**](UserModel.md) |  | [optional] 
**Model** | [**RunnerModel**](RunnerModel.md) |  | 

## Methods

### NewRunnerCreator

`func NewRunnerCreator(model RunnerModel, ) *RunnerCreator`

NewRunnerCreator instantiates a new RunnerCreator object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRunnerCreatorWithDefaults

`func NewRunnerCreatorWithDefaults() *RunnerCreator`

NewRunnerCreatorWithDefaults instantiates a new RunnerCreator object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreator

`func (o *RunnerCreator) GetCreator() UserModel`

GetCreator returns the Creator field if non-nil, zero value otherwise.

### GetCreatorOk

`func (o *RunnerCreator) GetCreatorOk() (*UserModel, bool)`

GetCreatorOk returns a tuple with the Creator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreator

`func (o *RunnerCreator) SetCreator(v UserModel)`

SetCreator sets Creator field to given value.

### HasCreator

`func (o *RunnerCreator) HasCreator() bool`

HasCreator returns a boolean if a field has been set.

### SetCreatorNil

`func (o *RunnerCreator) SetCreatorNil(b bool)`

 SetCreatorNil sets the value for Creator to be an explicit nil

### UnsetCreator
`func (o *RunnerCreator) UnsetCreator()`

UnsetCreator ensures that no value is present for Creator, not even an explicit nil
### GetModel

`func (o *RunnerCreator) GetModel() RunnerModel`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *RunnerCreator) GetModelOk() (*RunnerModel, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *RunnerCreator) SetModel(v RunnerModel)`

SetModel sets Model field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


