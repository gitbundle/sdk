# SecretGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Group** | Pointer to [**NullableGroupModel**](GroupModel.md) |  | [optional] 
**Model** | [**SecretModel**](SecretModel.md) |  | 

## Methods

### NewSecretGroup

`func NewSecretGroup(model SecretModel, ) *SecretGroup`

NewSecretGroup instantiates a new SecretGroup object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSecretGroupWithDefaults

`func NewSecretGroupWithDefaults() *SecretGroup`

NewSecretGroupWithDefaults instantiates a new SecretGroup object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGroup

`func (o *SecretGroup) GetGroup() GroupModel`

GetGroup returns the Group field if non-nil, zero value otherwise.

### GetGroupOk

`func (o *SecretGroup) GetGroupOk() (*GroupModel, bool)`

GetGroupOk returns a tuple with the Group field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroup

`func (o *SecretGroup) SetGroup(v GroupModel)`

SetGroup sets Group field to given value.

### HasGroup

`func (o *SecretGroup) HasGroup() bool`

HasGroup returns a boolean if a field has been set.

### SetGroupNil

`func (o *SecretGroup) SetGroupNil(b bool)`

 SetGroupNil sets the value for Group to be an explicit nil

### UnsetGroup
`func (o *SecretGroup) UnsetGroup()`

UnsetGroup ensures that no value is present for Group, not even an explicit nil
### GetModel

`func (o *SecretGroup) GetModel() SecretModel`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *SecretGroup) GetModelOk() (*SecretModel, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *SecretGroup) SetModel(v SecretModel)`

SetModel sets Model field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


