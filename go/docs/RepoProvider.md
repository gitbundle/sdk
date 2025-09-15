# RepoProvider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Host** | Pointer to **NullableString** |  | [optional] 
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

### GetHost

`func (o *RepoProvider) GetHost() string`

GetHost returns the Host field if non-nil, zero value otherwise.

### GetHostOk

`func (o *RepoProvider) GetHostOk() (*string, bool)`

GetHostOk returns a tuple with the Host field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHost

`func (o *RepoProvider) SetHost(v string)`

SetHost sets Host field to given value.

### HasHost

`func (o *RepoProvider) HasHost() bool`

HasHost returns a boolean if a field has been set.

### SetHostNil

`func (o *RepoProvider) SetHostNil(b bool)`

 SetHostNil sets the value for Host to be an explicit nil

### UnsetHost
`func (o *RepoProvider) UnsetHost()`

UnsetHost ensures that no value is present for Host, not even an explicit nil
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


