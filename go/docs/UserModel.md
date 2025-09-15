# UserModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Created** | **int64** |  | 
**DisplayName** | Pointer to **NullableString** |  | [optional] 
**Email** | **string** |  | 
**Id** | **int64** |  | 
**IsActive** | **bool** |  | 
**IsAdmin** | **bool** |  | 
**IsBlocked** | **bool** |  | 
**Name** | **string** |  | 
**ParentId** | Pointer to **NullableInt64** |  | [optional] 
**ParentType** | Pointer to [**NullableParentResourceType**](ParentResourceType.md) |  | [optional] 
**Type** | [**UserType**](UserType.md) |  | 
**Updated** | **int64** |  | 

## Methods

### NewUserModel

`func NewUserModel(created int64, email string, id int64, isActive bool, isAdmin bool, isBlocked bool, name string, type_ UserType, updated int64, ) *UserModel`

NewUserModel instantiates a new UserModel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserModelWithDefaults

`func NewUserModelWithDefaults() *UserModel`

NewUserModelWithDefaults instantiates a new UserModel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreated

`func (o *UserModel) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *UserModel) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *UserModel) SetCreated(v int64)`

SetCreated sets Created field to given value.


### GetDisplayName

`func (o *UserModel) GetDisplayName() string`

GetDisplayName returns the DisplayName field if non-nil, zero value otherwise.

### GetDisplayNameOk

`func (o *UserModel) GetDisplayNameOk() (*string, bool)`

GetDisplayNameOk returns a tuple with the DisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayName

`func (o *UserModel) SetDisplayName(v string)`

SetDisplayName sets DisplayName field to given value.

### HasDisplayName

`func (o *UserModel) HasDisplayName() bool`

HasDisplayName returns a boolean if a field has been set.

### SetDisplayNameNil

`func (o *UserModel) SetDisplayNameNil(b bool)`

 SetDisplayNameNil sets the value for DisplayName to be an explicit nil

### UnsetDisplayName
`func (o *UserModel) UnsetDisplayName()`

UnsetDisplayName ensures that no value is present for DisplayName, not even an explicit nil
### GetEmail

`func (o *UserModel) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *UserModel) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *UserModel) SetEmail(v string)`

SetEmail sets Email field to given value.


### GetId

`func (o *UserModel) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UserModel) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UserModel) SetId(v int64)`

SetId sets Id field to given value.


### GetIsActive

`func (o *UserModel) GetIsActive() bool`

GetIsActive returns the IsActive field if non-nil, zero value otherwise.

### GetIsActiveOk

`func (o *UserModel) GetIsActiveOk() (*bool, bool)`

GetIsActiveOk returns a tuple with the IsActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsActive

`func (o *UserModel) SetIsActive(v bool)`

SetIsActive sets IsActive field to given value.


### GetIsAdmin

`func (o *UserModel) GetIsAdmin() bool`

GetIsAdmin returns the IsAdmin field if non-nil, zero value otherwise.

### GetIsAdminOk

`func (o *UserModel) GetIsAdminOk() (*bool, bool)`

GetIsAdminOk returns a tuple with the IsAdmin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsAdmin

`func (o *UserModel) SetIsAdmin(v bool)`

SetIsAdmin sets IsAdmin field to given value.


### GetIsBlocked

`func (o *UserModel) GetIsBlocked() bool`

GetIsBlocked returns the IsBlocked field if non-nil, zero value otherwise.

### GetIsBlockedOk

`func (o *UserModel) GetIsBlockedOk() (*bool, bool)`

GetIsBlockedOk returns a tuple with the IsBlocked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsBlocked

`func (o *UserModel) SetIsBlocked(v bool)`

SetIsBlocked sets IsBlocked field to given value.


### GetName

`func (o *UserModel) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UserModel) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UserModel) SetName(v string)`

SetName sets Name field to given value.


### GetParentId

`func (o *UserModel) GetParentId() int64`

GetParentId returns the ParentId field if non-nil, zero value otherwise.

### GetParentIdOk

`func (o *UserModel) GetParentIdOk() (*int64, bool)`

GetParentIdOk returns a tuple with the ParentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentId

`func (o *UserModel) SetParentId(v int64)`

SetParentId sets ParentId field to given value.

### HasParentId

`func (o *UserModel) HasParentId() bool`

HasParentId returns a boolean if a field has been set.

### SetParentIdNil

`func (o *UserModel) SetParentIdNil(b bool)`

 SetParentIdNil sets the value for ParentId to be an explicit nil

### UnsetParentId
`func (o *UserModel) UnsetParentId()`

UnsetParentId ensures that no value is present for ParentId, not even an explicit nil
### GetParentType

`func (o *UserModel) GetParentType() ParentResourceType`

GetParentType returns the ParentType field if non-nil, zero value otherwise.

### GetParentTypeOk

`func (o *UserModel) GetParentTypeOk() (*ParentResourceType, bool)`

GetParentTypeOk returns a tuple with the ParentType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentType

`func (o *UserModel) SetParentType(v ParentResourceType)`

SetParentType sets ParentType field to given value.

### HasParentType

`func (o *UserModel) HasParentType() bool`

HasParentType returns a boolean if a field has been set.

### SetParentTypeNil

`func (o *UserModel) SetParentTypeNil(b bool)`

 SetParentTypeNil sets the value for ParentType to be an explicit nil

### UnsetParentType
`func (o *UserModel) UnsetParentType()`

UnsetParentType ensures that no value is present for ParentType, not even an explicit nil
### GetType

`func (o *UserModel) GetType() UserType`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *UserModel) GetTypeOk() (*UserType, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *UserModel) SetType(v UserType)`

SetType sets Type field to given value.


### GetUpdated

`func (o *UserModel) GetUpdated() int64`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *UserModel) GetUpdatedOk() (*int64, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *UserModel) SetUpdated(v int64)`

SetUpdated sets Updated field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


