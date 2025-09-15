# MembershipUserGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Group** | Pointer to [**NullableGroupModel**](GroupModel.md) |  | [optional] 
**Model** | [**MembershipModel**](MembershipModel.md) |  | 
**User** | Pointer to [**NullableUserModel**](UserModel.md) |  | [optional] 

## Methods

### NewMembershipUserGroup

`func NewMembershipUserGroup(model MembershipModel, ) *MembershipUserGroup`

NewMembershipUserGroup instantiates a new MembershipUserGroup object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMembershipUserGroupWithDefaults

`func NewMembershipUserGroupWithDefaults() *MembershipUserGroup`

NewMembershipUserGroupWithDefaults instantiates a new MembershipUserGroup object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGroup

`func (o *MembershipUserGroup) GetGroup() GroupModel`

GetGroup returns the Group field if non-nil, zero value otherwise.

### GetGroupOk

`func (o *MembershipUserGroup) GetGroupOk() (*GroupModel, bool)`

GetGroupOk returns a tuple with the Group field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroup

`func (o *MembershipUserGroup) SetGroup(v GroupModel)`

SetGroup sets Group field to given value.

### HasGroup

`func (o *MembershipUserGroup) HasGroup() bool`

HasGroup returns a boolean if a field has been set.

### SetGroupNil

`func (o *MembershipUserGroup) SetGroupNil(b bool)`

 SetGroupNil sets the value for Group to be an explicit nil

### UnsetGroup
`func (o *MembershipUserGroup) UnsetGroup()`

UnsetGroup ensures that no value is present for Group, not even an explicit nil
### GetModel

`func (o *MembershipUserGroup) GetModel() MembershipModel`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *MembershipUserGroup) GetModelOk() (*MembershipModel, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *MembershipUserGroup) SetModel(v MembershipModel)`

SetModel sets Model field to given value.


### GetUser

`func (o *MembershipUserGroup) GetUser() UserModel`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *MembershipUserGroup) GetUserOk() (*UserModel, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *MembershipUserGroup) SetUser(v UserModel)`

SetUser sets User field to given value.

### HasUser

`func (o *MembershipUserGroup) HasUser() bool`

HasUser returns a boolean if a field has been set.

### SetUserNil

`func (o *MembershipUserGroup) SetUserNil(b bool)`

 SetUserNil sets the value for User to be an explicit nil

### UnsetUser
`func (o *MembershipUserGroup) UnsetUser()`

UnsetUser ensures that no value is present for User, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


