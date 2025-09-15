# LoginOutput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessToken** | **string** |  | 
**ExpiresAt** | Pointer to **NullableInt64** |  | [optional] 
**TwoFactorEnabled** | Pointer to **NullableBool** |  | [optional] 

## Methods

### NewLoginOutput

`func NewLoginOutput(accessToken string, ) *LoginOutput`

NewLoginOutput instantiates a new LoginOutput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLoginOutputWithDefaults

`func NewLoginOutputWithDefaults() *LoginOutput`

NewLoginOutputWithDefaults instantiates a new LoginOutput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccessToken

`func (o *LoginOutput) GetAccessToken() string`

GetAccessToken returns the AccessToken field if non-nil, zero value otherwise.

### GetAccessTokenOk

`func (o *LoginOutput) GetAccessTokenOk() (*string, bool)`

GetAccessTokenOk returns a tuple with the AccessToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessToken

`func (o *LoginOutput) SetAccessToken(v string)`

SetAccessToken sets AccessToken field to given value.


### GetExpiresAt

`func (o *LoginOutput) GetExpiresAt() int64`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *LoginOutput) GetExpiresAtOk() (*int64, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *LoginOutput) SetExpiresAt(v int64)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *LoginOutput) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.

### SetExpiresAtNil

`func (o *LoginOutput) SetExpiresAtNil(b bool)`

 SetExpiresAtNil sets the value for ExpiresAt to be an explicit nil

### UnsetExpiresAt
`func (o *LoginOutput) UnsetExpiresAt()`

UnsetExpiresAt ensures that no value is present for ExpiresAt, not even an explicit nil
### GetTwoFactorEnabled

`func (o *LoginOutput) GetTwoFactorEnabled() bool`

GetTwoFactorEnabled returns the TwoFactorEnabled field if non-nil, zero value otherwise.

### GetTwoFactorEnabledOk

`func (o *LoginOutput) GetTwoFactorEnabledOk() (*bool, bool)`

GetTwoFactorEnabledOk returns a tuple with the TwoFactorEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTwoFactorEnabled

`func (o *LoginOutput) SetTwoFactorEnabled(v bool)`

SetTwoFactorEnabled sets TwoFactorEnabled field to given value.

### HasTwoFactorEnabled

`func (o *LoginOutput) HasTwoFactorEnabled() bool`

HasTwoFactorEnabled returns a boolean if a field has been set.

### SetTwoFactorEnabledNil

`func (o *LoginOutput) SetTwoFactorEnabledNil(b bool)`

 SetTwoFactorEnabledNil sets the value for TwoFactorEnabled to be an explicit nil

### UnsetTwoFactorEnabled
`func (o *LoginOutput) UnsetTwoFactorEnabled()`

UnsetTwoFactorEnabled ensures that no value is present for TwoFactorEnabled, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


