# VariableGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Group** | Pointer to [**NullableGroupModel**](GroupModel.md) |  | [optional] 
**Model** | [**VariableModel**](VariableModel.md) |  | 

## Methods

### NewVariableGroup

`func NewVariableGroup(model VariableModel, ) *VariableGroup`

NewVariableGroup instantiates a new VariableGroup object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVariableGroupWithDefaults

`func NewVariableGroupWithDefaults() *VariableGroup`

NewVariableGroupWithDefaults instantiates a new VariableGroup object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGroup

`func (o *VariableGroup) GetGroup() GroupModel`

GetGroup returns the Group field if non-nil, zero value otherwise.

### GetGroupOk

`func (o *VariableGroup) GetGroupOk() (*GroupModel, bool)`

GetGroupOk returns a tuple with the Group field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroup

`func (o *VariableGroup) SetGroup(v GroupModel)`

SetGroup sets Group field to given value.

### HasGroup

`func (o *VariableGroup) HasGroup() bool`

HasGroup returns a boolean if a field has been set.

### SetGroupNil

`func (o *VariableGroup) SetGroupNil(b bool)`

 SetGroupNil sets the value for Group to be an explicit nil

### UnsetGroup
`func (o *VariableGroup) UnsetGroup()`

UnsetGroup ensures that no value is present for Group, not even an explicit nil
### GetModel

`func (o *VariableGroup) GetModel() VariableModel`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *VariableGroup) GetModelOk() (*VariableModel, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *VariableGroup) SetModel(v VariableModel)`

SetModel sets Model field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


