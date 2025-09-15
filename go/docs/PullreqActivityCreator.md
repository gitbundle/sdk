# PullreqActivityCreator

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Creator** | Pointer to [**NullableUserModel**](UserModel.md) |  | [optional] 
**Model** | [**PullreqActivityModel**](PullreqActivityModel.md) |  | 

## Methods

### NewPullreqActivityCreator

`func NewPullreqActivityCreator(model PullreqActivityModel, ) *PullreqActivityCreator`

NewPullreqActivityCreator instantiates a new PullreqActivityCreator object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPullreqActivityCreatorWithDefaults

`func NewPullreqActivityCreatorWithDefaults() *PullreqActivityCreator`

NewPullreqActivityCreatorWithDefaults instantiates a new PullreqActivityCreator object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreator

`func (o *PullreqActivityCreator) GetCreator() UserModel`

GetCreator returns the Creator field if non-nil, zero value otherwise.

### GetCreatorOk

`func (o *PullreqActivityCreator) GetCreatorOk() (*UserModel, bool)`

GetCreatorOk returns a tuple with the Creator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreator

`func (o *PullreqActivityCreator) SetCreator(v UserModel)`

SetCreator sets Creator field to given value.

### HasCreator

`func (o *PullreqActivityCreator) HasCreator() bool`

HasCreator returns a boolean if a field has been set.

### SetCreatorNil

`func (o *PullreqActivityCreator) SetCreatorNil(b bool)`

 SetCreatorNil sets the value for Creator to be an explicit nil

### UnsetCreator
`func (o *PullreqActivityCreator) UnsetCreator()`

UnsetCreator ensures that no value is present for Creator, not even an explicit nil
### GetModel

`func (o *PullreqActivityCreator) GetModel() PullreqActivityModel`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *PullreqActivityCreator) GetModelOk() (*PullreqActivityModel, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *PullreqActivityCreator) SetModel(v PullreqActivityModel)`

SetModel sets Model field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


