# SecretCreateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | **string** |  | 
**Description** | **string** |  | 
**GroupRef** | **string** |  | 
**Identifier** | **string** |  | 

## Methods

### NewSecretCreateInput

`func NewSecretCreateInput(data string, description string, groupRef string, identifier string, ) *SecretCreateInput`

NewSecretCreateInput instantiates a new SecretCreateInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSecretCreateInputWithDefaults

`func NewSecretCreateInputWithDefaults() *SecretCreateInput`

NewSecretCreateInputWithDefaults instantiates a new SecretCreateInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *SecretCreateInput) GetData() string`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *SecretCreateInput) GetDataOk() (*string, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *SecretCreateInput) SetData(v string)`

SetData sets Data field to given value.


### GetDescription

`func (o *SecretCreateInput) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *SecretCreateInput) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *SecretCreateInput) SetDescription(v string)`

SetDescription sets Description field to given value.


### GetGroupRef

`func (o *SecretCreateInput) GetGroupRef() string`

GetGroupRef returns the GroupRef field if non-nil, zero value otherwise.

### GetGroupRefOk

`func (o *SecretCreateInput) GetGroupRefOk() (*string, bool)`

GetGroupRefOk returns a tuple with the GroupRef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupRef

`func (o *SecretCreateInput) SetGroupRef(v string)`

SetGroupRef sets GroupRef field to given value.


### GetIdentifier

`func (o *SecretCreateInput) GetIdentifier() string`

GetIdentifier returns the Identifier field if non-nil, zero value otherwise.

### GetIdentifierOk

`func (o *SecretCreateInput) GetIdentifierOk() (*string, bool)`

GetIdentifierOk returns a tuple with the Identifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentifier

`func (o *SecretCreateInput) SetIdentifier(v string)`

SetIdentifier sets Identifier field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


