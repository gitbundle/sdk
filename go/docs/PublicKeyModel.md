# PublicKeyModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **string** |  | 
**Content** | **[]int32** |  | 
**Created** | **int64** |  | 
**CreatedBy** | **int64** |  | 
**Fingerprint** | **string** |  | 
**Id** | **int64** |  | 
**Name** | **string** |  | 
**Type** | **string** |  | 
**Usage** | [**PublicKeyUsage**](PublicKeyUsage.md) |  | 
**Verified** | Pointer to **NullableInt64** |  | [optional] 

## Methods

### NewPublicKeyModel

`func NewPublicKeyModel(comment string, content []int32, created int64, createdBy int64, fingerprint string, id int64, name string, type_ string, usage PublicKeyUsage, ) *PublicKeyModel`

NewPublicKeyModel instantiates a new PublicKeyModel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPublicKeyModelWithDefaults

`func NewPublicKeyModelWithDefaults() *PublicKeyModel`

NewPublicKeyModelWithDefaults instantiates a new PublicKeyModel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetComment

`func (o *PublicKeyModel) GetComment() string`

GetComment returns the Comment field if non-nil, zero value otherwise.

### GetCommentOk

`func (o *PublicKeyModel) GetCommentOk() (*string, bool)`

GetCommentOk returns a tuple with the Comment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComment

`func (o *PublicKeyModel) SetComment(v string)`

SetComment sets Comment field to given value.


### GetContent

`func (o *PublicKeyModel) GetContent() []int32`

GetContent returns the Content field if non-nil, zero value otherwise.

### GetContentOk

`func (o *PublicKeyModel) GetContentOk() (*[]int32, bool)`

GetContentOk returns a tuple with the Content field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContent

`func (o *PublicKeyModel) SetContent(v []int32)`

SetContent sets Content field to given value.


### GetCreated

`func (o *PublicKeyModel) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *PublicKeyModel) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *PublicKeyModel) SetCreated(v int64)`

SetCreated sets Created field to given value.


### GetCreatedBy

`func (o *PublicKeyModel) GetCreatedBy() int64`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *PublicKeyModel) GetCreatedByOk() (*int64, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *PublicKeyModel) SetCreatedBy(v int64)`

SetCreatedBy sets CreatedBy field to given value.


### GetFingerprint

`func (o *PublicKeyModel) GetFingerprint() string`

GetFingerprint returns the Fingerprint field if non-nil, zero value otherwise.

### GetFingerprintOk

`func (o *PublicKeyModel) GetFingerprintOk() (*string, bool)`

GetFingerprintOk returns a tuple with the Fingerprint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFingerprint

`func (o *PublicKeyModel) SetFingerprint(v string)`

SetFingerprint sets Fingerprint field to given value.


### GetId

`func (o *PublicKeyModel) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PublicKeyModel) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PublicKeyModel) SetId(v int64)`

SetId sets Id field to given value.


### GetName

`func (o *PublicKeyModel) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PublicKeyModel) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PublicKeyModel) SetName(v string)`

SetName sets Name field to given value.


### GetType

`func (o *PublicKeyModel) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *PublicKeyModel) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *PublicKeyModel) SetType(v string)`

SetType sets Type field to given value.


### GetUsage

`func (o *PublicKeyModel) GetUsage() PublicKeyUsage`

GetUsage returns the Usage field if non-nil, zero value otherwise.

### GetUsageOk

`func (o *PublicKeyModel) GetUsageOk() (*PublicKeyUsage, bool)`

GetUsageOk returns a tuple with the Usage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsage

`func (o *PublicKeyModel) SetUsage(v PublicKeyUsage)`

SetUsage sets Usage field to given value.


### GetVerified

`func (o *PublicKeyModel) GetVerified() int64`

GetVerified returns the Verified field if non-nil, zero value otherwise.

### GetVerifiedOk

`func (o *PublicKeyModel) GetVerifiedOk() (*int64, bool)`

GetVerifiedOk returns a tuple with the Verified field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerified

`func (o *PublicKeyModel) SetVerified(v int64)`

SetVerified sets Verified field to given value.

### HasVerified

`func (o *PublicKeyModel) HasVerified() bool`

HasVerified returns a boolean if a field has been set.

### SetVerifiedNil

`func (o *PublicKeyModel) SetVerifiedNil(b bool)`

 SetVerifiedNil sets the value for Verified to be an explicit nil

### UnsetVerified
`func (o *PublicKeyModel) UnsetVerified()`

UnsetVerified ensures that no value is present for Verified, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


