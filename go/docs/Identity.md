# Identity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Email** | **string** |  | 
**Existing** | Pointer to **NullableBool** |  | [optional] 
**Name** | **string** |  | 
**When** | Pointer to **NullableInt64** |  | [optional] 

## Methods

### NewIdentity

`func NewIdentity(email string, name string, ) *Identity`

NewIdentity instantiates a new Identity object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIdentityWithDefaults

`func NewIdentityWithDefaults() *Identity`

NewIdentityWithDefaults instantiates a new Identity object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEmail

`func (o *Identity) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *Identity) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *Identity) SetEmail(v string)`

SetEmail sets Email field to given value.


### GetExisting

`func (o *Identity) GetExisting() bool`

GetExisting returns the Existing field if non-nil, zero value otherwise.

### GetExistingOk

`func (o *Identity) GetExistingOk() (*bool, bool)`

GetExistingOk returns a tuple with the Existing field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExisting

`func (o *Identity) SetExisting(v bool)`

SetExisting sets Existing field to given value.

### HasExisting

`func (o *Identity) HasExisting() bool`

HasExisting returns a boolean if a field has been set.

### SetExistingNil

`func (o *Identity) SetExistingNil(b bool)`

 SetExistingNil sets the value for Existing to be an explicit nil

### UnsetExisting
`func (o *Identity) UnsetExisting()`

UnsetExisting ensures that no value is present for Existing, not even an explicit nil
### GetName

`func (o *Identity) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Identity) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Identity) SetName(v string)`

SetName sets Name field to given value.


### GetWhen

`func (o *Identity) GetWhen() int64`

GetWhen returns the When field if non-nil, zero value otherwise.

### GetWhenOk

`func (o *Identity) GetWhenOk() (*int64, bool)`

GetWhenOk returns a tuple with the When field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhen

`func (o *Identity) SetWhen(v int64)`

SetWhen sets When field to given value.

### HasWhen

`func (o *Identity) HasWhen() bool`

HasWhen returns a boolean if a field has been set.

### SetWhenNil

`func (o *Identity) SetWhenNil(b bool)`

 SetWhenNil sets the value for When to be an explicit nil

### UnsetWhen
`func (o *Identity) UnsetWhen()`

UnsetWhen ensures that no value is present for When, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


