# ServiceAccountTokenOutput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessToken** | **string** |  | 
**ExpiresAt** | Pointer to **NullableInt64** |  | [optional] 

## Methods

### NewServiceAccountTokenOutput

`func NewServiceAccountTokenOutput(accessToken string, ) *ServiceAccountTokenOutput`

NewServiceAccountTokenOutput instantiates a new ServiceAccountTokenOutput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewServiceAccountTokenOutputWithDefaults

`func NewServiceAccountTokenOutputWithDefaults() *ServiceAccountTokenOutput`

NewServiceAccountTokenOutputWithDefaults instantiates a new ServiceAccountTokenOutput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccessToken

`func (o *ServiceAccountTokenOutput) GetAccessToken() string`

GetAccessToken returns the AccessToken field if non-nil, zero value otherwise.

### GetAccessTokenOk

`func (o *ServiceAccountTokenOutput) GetAccessTokenOk() (*string, bool)`

GetAccessTokenOk returns a tuple with the AccessToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessToken

`func (o *ServiceAccountTokenOutput) SetAccessToken(v string)`

SetAccessToken sets AccessToken field to given value.


### GetExpiresAt

`func (o *ServiceAccountTokenOutput) GetExpiresAt() int64`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *ServiceAccountTokenOutput) GetExpiresAtOk() (*int64, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *ServiceAccountTokenOutput) SetExpiresAt(v int64)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *ServiceAccountTokenOutput) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.

### SetExpiresAtNil

`func (o *ServiceAccountTokenOutput) SetExpiresAtNil(b bool)`

 SetExpiresAtNil sets the value for ExpiresAt to be an explicit nil

### UnsetExpiresAt
`func (o *ServiceAccountTokenOutput) UnsetExpiresAt()`

UnsetExpiresAt ensures that no value is present for ExpiresAt, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


