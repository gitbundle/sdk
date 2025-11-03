# RepoProvider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Origin** | Pointer to **NullableString** |  | [optional] 
**Password** | Pointer to **NullableString** |  | [optional] 
**Type** | [**RepoProviderType**](RepoProviderType.md) |  | 
**Username** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewRepoProvider

`func NewRepoProvider(type_ RepoProviderType, ) *RepoProvider`

NewRepoProvider instantiates a new RepoProvider object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRepoProviderWithDefaults

`func NewRepoProviderWithDefaults() *RepoProvider`

NewRepoProviderWithDefaults instantiates a new RepoProvider object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOrigin

`func (o *RepoProvider) GetOrigin() string`

GetOrigin returns the Origin field if non-nil, zero value otherwise.

### GetOriginOk

`func (o *RepoProvider) GetOriginOk() (*string, bool)`

GetOriginOk returns a tuple with the Origin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrigin

`func (o *RepoProvider) SetOrigin(v string)`

SetOrigin sets Origin field to given value.

### HasOrigin

`func (o *RepoProvider) HasOrigin() bool`

HasOrigin returns a boolean if a field has been set.

### SetOriginNil

`func (o *RepoProvider) SetOriginNil(b bool)`

 SetOriginNil sets the value for Origin to be an explicit nil

### UnsetOrigin
`func (o *RepoProvider) UnsetOrigin()`

UnsetOrigin ensures that no value is present for Origin, not even an explicit nil
### GetPassword

`func (o *RepoProvider) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *RepoProvider) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *RepoProvider) SetPassword(v string)`

SetPassword sets Password field to given value.

### HasPassword

`func (o *RepoProvider) HasPassword() bool`

HasPassword returns a boolean if a field has been set.

### SetPasswordNil

`func (o *RepoProvider) SetPasswordNil(b bool)`

 SetPasswordNil sets the value for Password to be an explicit nil

### UnsetPassword
`func (o *RepoProvider) UnsetPassword()`

UnsetPassword ensures that no value is present for Password, not even an explicit nil
### GetType

`func (o *RepoProvider) GetType() RepoProviderType`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *RepoProvider) GetTypeOk() (*RepoProviderType, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *RepoProvider) SetType(v RepoProviderType)`

SetType sets Type field to given value.


### GetUsername

`func (o *RepoProvider) GetUsername() string`

GetUsername returns the Username field if non-nil, zero value otherwise.

### GetUsernameOk

`func (o *RepoProvider) GetUsernameOk() (*string, bool)`

GetUsernameOk returns a tuple with the Username field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsername

`func (o *RepoProvider) SetUsername(v string)`

SetUsername sets Username field to given value.

### HasUsername

`func (o *RepoProvider) HasUsername() bool`

HasUsername returns a boolean if a field has been set.

### SetUsernameNil

`func (o *RepoProvider) SetUsernameNil(b bool)`

 SetUsernameNil sets the value for Username to be an explicit nil

### UnsetUsername
`func (o *RepoProvider) UnsetUsername()`

UnsetUsername ensures that no value is present for Username, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


