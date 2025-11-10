# TokenCreateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LifetimeMs** | Pointer to **NullableInt64** |  | [optional] 
**Name** | **string** |  | 
**Permissions** | Pointer to [**[]Permission**](Permission.md) |  | [optional] 

## Methods

### NewTokenCreateInput

`func NewTokenCreateInput(name string, ) *TokenCreateInput`

NewTokenCreateInput instantiates a new TokenCreateInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTokenCreateInputWithDefaults

`func NewTokenCreateInputWithDefaults() *TokenCreateInput`

NewTokenCreateInputWithDefaults instantiates a new TokenCreateInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLifetimeMs

`func (o *TokenCreateInput) GetLifetimeMs() int64`

GetLifetimeMs returns the LifetimeMs field if non-nil, zero value otherwise.

### GetLifetimeMsOk

`func (o *TokenCreateInput) GetLifetimeMsOk() (*int64, bool)`

GetLifetimeMsOk returns a tuple with the LifetimeMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLifetimeMs

`func (o *TokenCreateInput) SetLifetimeMs(v int64)`

SetLifetimeMs sets LifetimeMs field to given value.

### HasLifetimeMs

`func (o *TokenCreateInput) HasLifetimeMs() bool`

HasLifetimeMs returns a boolean if a field has been set.

### SetLifetimeMsNil

`func (o *TokenCreateInput) SetLifetimeMsNil(b bool)`

 SetLifetimeMsNil sets the value for LifetimeMs to be an explicit nil

### UnsetLifetimeMs
`func (o *TokenCreateInput) UnsetLifetimeMs()`

UnsetLifetimeMs ensures that no value is present for LifetimeMs, not even an explicit nil
### GetName

`func (o *TokenCreateInput) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TokenCreateInput) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TokenCreateInput) SetName(v string)`

SetName sets Name field to given value.


### GetPermissions

`func (o *TokenCreateInput) GetPermissions() []Permission`

GetPermissions returns the Permissions field if non-nil, zero value otherwise.

### GetPermissionsOk

`func (o *TokenCreateInput) GetPermissionsOk() (*[]Permission, bool)`

GetPermissionsOk returns a tuple with the Permissions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermissions

`func (o *TokenCreateInput) SetPermissions(v []Permission)`

SetPermissions sets Permissions field to given value.

### HasPermissions

`func (o *TokenCreateInput) HasPermissions() bool`

HasPermissions returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


