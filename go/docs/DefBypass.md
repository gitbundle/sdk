# DefBypass

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RepoOwners** | Pointer to **bool** |  | [optional] 
**Users** | Pointer to [**[]UserModel**](UserModel.md) |  | [optional] 

## Methods

### NewDefBypass

`func NewDefBypass() *DefBypass`

NewDefBypass instantiates a new DefBypass object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDefBypassWithDefaults

`func NewDefBypassWithDefaults() *DefBypass`

NewDefBypassWithDefaults instantiates a new DefBypass object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRepoOwners

`func (o *DefBypass) GetRepoOwners() bool`

GetRepoOwners returns the RepoOwners field if non-nil, zero value otherwise.

### GetRepoOwnersOk

`func (o *DefBypass) GetRepoOwnersOk() (*bool, bool)`

GetRepoOwnersOk returns a tuple with the RepoOwners field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepoOwners

`func (o *DefBypass) SetRepoOwners(v bool)`

SetRepoOwners sets RepoOwners field to given value.

### HasRepoOwners

`func (o *DefBypass) HasRepoOwners() bool`

HasRepoOwners returns a boolean if a field has been set.

### GetUsers

`func (o *DefBypass) GetUsers() []UserModel`

GetUsers returns the Users field if non-nil, zero value otherwise.

### GetUsersOk

`func (o *DefBypass) GetUsersOk() (*[]UserModel, bool)`

GetUsersOk returns a tuple with the Users field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsers

`func (o *DefBypass) SetUsers(v []UserModel)`

SetUsers sets Users field to given value.

### HasUsers

`func (o *DefBypass) HasUsers() bool`

HasUsers returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


