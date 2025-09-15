# PublicKeyCreateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Content** | **string** |  | 
**Name** | Pointer to **NullableString** |  | [optional] 
**Usage** | [**PublicKeyUsage**](PublicKeyUsage.md) |  | 

## Methods

### NewPublicKeyCreateInput

`func NewPublicKeyCreateInput(content string, usage PublicKeyUsage, ) *PublicKeyCreateInput`

NewPublicKeyCreateInput instantiates a new PublicKeyCreateInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPublicKeyCreateInputWithDefaults

`func NewPublicKeyCreateInputWithDefaults() *PublicKeyCreateInput`

NewPublicKeyCreateInputWithDefaults instantiates a new PublicKeyCreateInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContent

`func (o *PublicKeyCreateInput) GetContent() string`

GetContent returns the Content field if non-nil, zero value otherwise.

### GetContentOk

`func (o *PublicKeyCreateInput) GetContentOk() (*string, bool)`

GetContentOk returns a tuple with the Content field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContent

`func (o *PublicKeyCreateInput) SetContent(v string)`

SetContent sets Content field to given value.


### GetName

`func (o *PublicKeyCreateInput) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PublicKeyCreateInput) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PublicKeyCreateInput) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PublicKeyCreateInput) HasName() bool`

HasName returns a boolean if a field has been set.

### SetNameNil

`func (o *PublicKeyCreateInput) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *PublicKeyCreateInput) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil
### GetUsage

`func (o *PublicKeyCreateInput) GetUsage() PublicKeyUsage`

GetUsage returns the Usage field if non-nil, zero value otherwise.

### GetUsageOk

`func (o *PublicKeyCreateInput) GetUsageOk() (*PublicKeyUsage, bool)`

GetUsageOk returns a tuple with the Usage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsage

`func (o *PublicKeyCreateInput) SetUsage(v PublicKeyUsage)`

SetUsage sets Usage field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


