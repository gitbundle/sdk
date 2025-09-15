# TokenCreateOutput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessToken** | **string** |  | 
**ExpiresAt** | Pointer to **NullableInt64** |  | [optional] 
**Model** | [**TokenModel**](TokenModel.md) |  | 

## Methods

### NewTokenCreateOutput

`func NewTokenCreateOutput(accessToken string, model TokenModel, ) *TokenCreateOutput`

NewTokenCreateOutput instantiates a new TokenCreateOutput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTokenCreateOutputWithDefaults

`func NewTokenCreateOutputWithDefaults() *TokenCreateOutput`

NewTokenCreateOutputWithDefaults instantiates a new TokenCreateOutput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccessToken

`func (o *TokenCreateOutput) GetAccessToken() string`

GetAccessToken returns the AccessToken field if non-nil, zero value otherwise.

### GetAccessTokenOk

`func (o *TokenCreateOutput) GetAccessTokenOk() (*string, bool)`

GetAccessTokenOk returns a tuple with the AccessToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessToken

`func (o *TokenCreateOutput) SetAccessToken(v string)`

SetAccessToken sets AccessToken field to given value.


### GetExpiresAt

`func (o *TokenCreateOutput) GetExpiresAt() int64`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *TokenCreateOutput) GetExpiresAtOk() (*int64, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *TokenCreateOutput) SetExpiresAt(v int64)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *TokenCreateOutput) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.

### SetExpiresAtNil

`func (o *TokenCreateOutput) SetExpiresAtNil(b bool)`

 SetExpiresAtNil sets the value for ExpiresAt to be an explicit nil

### UnsetExpiresAt
`func (o *TokenCreateOutput) UnsetExpiresAt()`

UnsetExpiresAt ensures that no value is present for ExpiresAt, not even an explicit nil
### GetModel

`func (o *TokenCreateOutput) GetModel() TokenModel`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *TokenCreateOutput) GetModelOk() (*TokenModel, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *TokenCreateOutput) SetModel(v TokenModel)`

SetModel sets Model field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


