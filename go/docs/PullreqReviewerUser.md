# PullreqReviewerUser

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Model** | [**PullreqReviewerModel**](PullreqReviewerModel.md) |  | 
**User** | Pointer to [**NullableUserModel**](UserModel.md) |  | [optional] 

## Methods

### NewPullreqReviewerUser

`func NewPullreqReviewerUser(model PullreqReviewerModel, ) *PullreqReviewerUser`

NewPullreqReviewerUser instantiates a new PullreqReviewerUser object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPullreqReviewerUserWithDefaults

`func NewPullreqReviewerUserWithDefaults() *PullreqReviewerUser`

NewPullreqReviewerUserWithDefaults instantiates a new PullreqReviewerUser object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetModel

`func (o *PullreqReviewerUser) GetModel() PullreqReviewerModel`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *PullreqReviewerUser) GetModelOk() (*PullreqReviewerModel, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *PullreqReviewerUser) SetModel(v PullreqReviewerModel)`

SetModel sets Model field to given value.


### GetUser

`func (o *PullreqReviewerUser) GetUser() UserModel`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *PullreqReviewerUser) GetUserOk() (*UserModel, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *PullreqReviewerUser) SetUser(v UserModel)`

SetUser sets User field to given value.

### HasUser

`func (o *PullreqReviewerUser) HasUser() bool`

HasUser returns a boolean if a field has been set.

### SetUserNil

`func (o *PullreqReviewerUser) SetUserNil(b bool)`

 SetUserNil sets the value for User to be an explicit nil

### UnsetUser
`func (o *PullreqReviewerUser) UnsetUser()`

UnsetUser ensures that no value is present for User, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


