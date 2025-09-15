# TokenModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedBy** | **int64** |  | 
**ExpiresAt** | Pointer to **NullableInt64** |  | [optional] 
**Id** | **int64** |  | 
**IssuedAt** | **int64** |  | 
**Name** | **string** |  | 
**Type** | [**TokenType**](TokenType.md) |  | 
**UserId** | **int64** |  | 

## Methods

### NewTokenModel

`func NewTokenModel(createdBy int64, id int64, issuedAt int64, name string, type_ TokenType, userId int64, ) *TokenModel`

NewTokenModel instantiates a new TokenModel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTokenModelWithDefaults

`func NewTokenModelWithDefaults() *TokenModel`

NewTokenModelWithDefaults instantiates a new TokenModel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedBy

`func (o *TokenModel) GetCreatedBy() int64`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *TokenModel) GetCreatedByOk() (*int64, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *TokenModel) SetCreatedBy(v int64)`

SetCreatedBy sets CreatedBy field to given value.


### GetExpiresAt

`func (o *TokenModel) GetExpiresAt() int64`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *TokenModel) GetExpiresAtOk() (*int64, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *TokenModel) SetExpiresAt(v int64)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *TokenModel) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.

### SetExpiresAtNil

`func (o *TokenModel) SetExpiresAtNil(b bool)`

 SetExpiresAtNil sets the value for ExpiresAt to be an explicit nil

### UnsetExpiresAt
`func (o *TokenModel) UnsetExpiresAt()`

UnsetExpiresAt ensures that no value is present for ExpiresAt, not even an explicit nil
### GetId

`func (o *TokenModel) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *TokenModel) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *TokenModel) SetId(v int64)`

SetId sets Id field to given value.


### GetIssuedAt

`func (o *TokenModel) GetIssuedAt() int64`

GetIssuedAt returns the IssuedAt field if non-nil, zero value otherwise.

### GetIssuedAtOk

`func (o *TokenModel) GetIssuedAtOk() (*int64, bool)`

GetIssuedAtOk returns a tuple with the IssuedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuedAt

`func (o *TokenModel) SetIssuedAt(v int64)`

SetIssuedAt sets IssuedAt field to given value.


### GetName

`func (o *TokenModel) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TokenModel) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TokenModel) SetName(v string)`

SetName sets Name field to given value.


### GetType

`func (o *TokenModel) GetType() TokenType`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *TokenModel) GetTypeOk() (*TokenType, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *TokenModel) SetType(v TokenType)`

SetType sets Type field to given value.


### GetUserId

`func (o *TokenModel) GetUserId() int64`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *TokenModel) GetUserIdOk() (*int64, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *TokenModel) SetUserId(v int64)`

SetUserId sets UserId field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


