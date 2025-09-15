# PullreqActivityRelations

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Children** | [**[]PullreqActivityModel**](PullreqActivityModel.md) |  | 
**Creator** | Pointer to [**NullableUserModel**](UserModel.md) |  | [optional] 
**Model** | [**PullreqActivityModel**](PullreqActivityModel.md) |  | 
**Resolver** | Pointer to [**NullableUserModel**](UserModel.md) |  | [optional] 

## Methods

### NewPullreqActivityRelations

`func NewPullreqActivityRelations(children []PullreqActivityModel, model PullreqActivityModel, ) *PullreqActivityRelations`

NewPullreqActivityRelations instantiates a new PullreqActivityRelations object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPullreqActivityRelationsWithDefaults

`func NewPullreqActivityRelationsWithDefaults() *PullreqActivityRelations`

NewPullreqActivityRelationsWithDefaults instantiates a new PullreqActivityRelations object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChildren

`func (o *PullreqActivityRelations) GetChildren() []PullreqActivityModel`

GetChildren returns the Children field if non-nil, zero value otherwise.

### GetChildrenOk

`func (o *PullreqActivityRelations) GetChildrenOk() (*[]PullreqActivityModel, bool)`

GetChildrenOk returns a tuple with the Children field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChildren

`func (o *PullreqActivityRelations) SetChildren(v []PullreqActivityModel)`

SetChildren sets Children field to given value.


### GetCreator

`func (o *PullreqActivityRelations) GetCreator() UserModel`

GetCreator returns the Creator field if non-nil, zero value otherwise.

### GetCreatorOk

`func (o *PullreqActivityRelations) GetCreatorOk() (*UserModel, bool)`

GetCreatorOk returns a tuple with the Creator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreator

`func (o *PullreqActivityRelations) SetCreator(v UserModel)`

SetCreator sets Creator field to given value.

### HasCreator

`func (o *PullreqActivityRelations) HasCreator() bool`

HasCreator returns a boolean if a field has been set.

### SetCreatorNil

`func (o *PullreqActivityRelations) SetCreatorNil(b bool)`

 SetCreatorNil sets the value for Creator to be an explicit nil

### UnsetCreator
`func (o *PullreqActivityRelations) UnsetCreator()`

UnsetCreator ensures that no value is present for Creator, not even an explicit nil
### GetModel

`func (o *PullreqActivityRelations) GetModel() PullreqActivityModel`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *PullreqActivityRelations) GetModelOk() (*PullreqActivityModel, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *PullreqActivityRelations) SetModel(v PullreqActivityModel)`

SetModel sets Model field to given value.


### GetResolver

`func (o *PullreqActivityRelations) GetResolver() UserModel`

GetResolver returns the Resolver field if non-nil, zero value otherwise.

### GetResolverOk

`func (o *PullreqActivityRelations) GetResolverOk() (*UserModel, bool)`

GetResolverOk returns a tuple with the Resolver field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResolver

`func (o *PullreqActivityRelations) SetResolver(v UserModel)`

SetResolver sets Resolver field to given value.

### HasResolver

`func (o *PullreqActivityRelations) HasResolver() bool`

HasResolver returns a boolean if a field has been set.

### SetResolverNil

`func (o *PullreqActivityRelations) SetResolverNil(b bool)`

 SetResolverNil sets the value for Resolver to be an explicit nil

### UnsetResolver
`func (o *PullreqActivityRelations) UnsetResolver()`

UnsetResolver ensures that no value is present for Resolver, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


