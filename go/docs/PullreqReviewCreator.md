# PullreqReviewCreator

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Creator** | Pointer to [**NullableUserModel**](UserModel.md) |  | [optional] 
**Model** | [**PullreqReviewModel**](PullreqReviewModel.md) |  | 

## Methods

### NewPullreqReviewCreator

`func NewPullreqReviewCreator(model PullreqReviewModel, ) *PullreqReviewCreator`

NewPullreqReviewCreator instantiates a new PullreqReviewCreator object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPullreqReviewCreatorWithDefaults

`func NewPullreqReviewCreatorWithDefaults() *PullreqReviewCreator`

NewPullreqReviewCreatorWithDefaults instantiates a new PullreqReviewCreator object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreator

`func (o *PullreqReviewCreator) GetCreator() UserModel`

GetCreator returns the Creator field if non-nil, zero value otherwise.

### GetCreatorOk

`func (o *PullreqReviewCreator) GetCreatorOk() (*UserModel, bool)`

GetCreatorOk returns a tuple with the Creator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreator

`func (o *PullreqReviewCreator) SetCreator(v UserModel)`

SetCreator sets Creator field to given value.

### HasCreator

`func (o *PullreqReviewCreator) HasCreator() bool`

HasCreator returns a boolean if a field has been set.

### SetCreatorNil

`func (o *PullreqReviewCreator) SetCreatorNil(b bool)`

 SetCreatorNil sets the value for Creator to be an explicit nil

### UnsetCreator
`func (o *PullreqReviewCreator) UnsetCreator()`

UnsetCreator ensures that no value is present for Creator, not even an explicit nil
### GetModel

`func (o *PullreqReviewCreator) GetModel() PullreqReviewModel`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *PullreqReviewCreator) GetModelOk() (*PullreqReviewModel, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *PullreqReviewCreator) SetModel(v PullreqReviewModel)`

SetModel sets Model field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


