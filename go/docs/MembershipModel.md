# MembershipModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Created** | **int64** |  | 
**CreatedBy** | **int64** |  | 
**GroupId** | **int64** |  | 
**Id** | **int64** |  | 
**Removeable** | **bool** |  | 
**Role** | [**MembershipRole**](MembershipRole.md) |  | 
**Updated** | **int64** |  | 
**UserId** | **int64** |  | 

## Methods

### NewMembershipModel

`func NewMembershipModel(created int64, createdBy int64, groupId int64, id int64, removeable bool, role MembershipRole, updated int64, userId int64, ) *MembershipModel`

NewMembershipModel instantiates a new MembershipModel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMembershipModelWithDefaults

`func NewMembershipModelWithDefaults() *MembershipModel`

NewMembershipModelWithDefaults instantiates a new MembershipModel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreated

`func (o *MembershipModel) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *MembershipModel) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *MembershipModel) SetCreated(v int64)`

SetCreated sets Created field to given value.


### GetCreatedBy

`func (o *MembershipModel) GetCreatedBy() int64`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *MembershipModel) GetCreatedByOk() (*int64, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *MembershipModel) SetCreatedBy(v int64)`

SetCreatedBy sets CreatedBy field to given value.


### GetGroupId

`func (o *MembershipModel) GetGroupId() int64`

GetGroupId returns the GroupId field if non-nil, zero value otherwise.

### GetGroupIdOk

`func (o *MembershipModel) GetGroupIdOk() (*int64, bool)`

GetGroupIdOk returns a tuple with the GroupId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupId

`func (o *MembershipModel) SetGroupId(v int64)`

SetGroupId sets GroupId field to given value.


### GetId

`func (o *MembershipModel) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *MembershipModel) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *MembershipModel) SetId(v int64)`

SetId sets Id field to given value.


### GetRemoveable

`func (o *MembershipModel) GetRemoveable() bool`

GetRemoveable returns the Removeable field if non-nil, zero value otherwise.

### GetRemoveableOk

`func (o *MembershipModel) GetRemoveableOk() (*bool, bool)`

GetRemoveableOk returns a tuple with the Removeable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoveable

`func (o *MembershipModel) SetRemoveable(v bool)`

SetRemoveable sets Removeable field to given value.


### GetRole

`func (o *MembershipModel) GetRole() MembershipRole`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *MembershipModel) GetRoleOk() (*MembershipRole, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *MembershipModel) SetRole(v MembershipRole)`

SetRole sets Role field to given value.


### GetUpdated

`func (o *MembershipModel) GetUpdated() int64`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *MembershipModel) GetUpdatedOk() (*int64, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *MembershipModel) SetUpdated(v int64)`

SetUpdated sets Updated field to given value.


### GetUserId

`func (o *MembershipModel) GetUserId() int64`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *MembershipModel) GetUserIdOk() (*int64, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *MembershipModel) SetUserId(v int64)`

SetUserId sets UserId field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


