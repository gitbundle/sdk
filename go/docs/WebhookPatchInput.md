# WebhookPatchInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **NullableString** |  | [optional] 
**DisplayName** | Pointer to **NullableString** |  | [optional] 
**Enabled** | Pointer to **NullableBool** |  | [optional] 
**Identifier** | Pointer to **NullableString** |  | [optional] 
**Insecure** | Pointer to **NullableBool** |  | [optional] 
**Secret** | Pointer to **NullableString** |  | [optional] 
**Triggers** | Pointer to [**[]WebhookTrigger**](WebhookTrigger.md) |  | [optional] 
**Url** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewWebhookPatchInput

`func NewWebhookPatchInput() *WebhookPatchInput`

NewWebhookPatchInput instantiates a new WebhookPatchInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebhookPatchInputWithDefaults

`func NewWebhookPatchInputWithDefaults() *WebhookPatchInput`

NewWebhookPatchInputWithDefaults instantiates a new WebhookPatchInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *WebhookPatchInput) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *WebhookPatchInput) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *WebhookPatchInput) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *WebhookPatchInput) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### SetDescriptionNil

`func (o *WebhookPatchInput) SetDescriptionNil(b bool)`

 SetDescriptionNil sets the value for Description to be an explicit nil

### UnsetDescription
`func (o *WebhookPatchInput) UnsetDescription()`

UnsetDescription ensures that no value is present for Description, not even an explicit nil
### GetDisplayName

`func (o *WebhookPatchInput) GetDisplayName() string`

GetDisplayName returns the DisplayName field if non-nil, zero value otherwise.

### GetDisplayNameOk

`func (o *WebhookPatchInput) GetDisplayNameOk() (*string, bool)`

GetDisplayNameOk returns a tuple with the DisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayName

`func (o *WebhookPatchInput) SetDisplayName(v string)`

SetDisplayName sets DisplayName field to given value.

### HasDisplayName

`func (o *WebhookPatchInput) HasDisplayName() bool`

HasDisplayName returns a boolean if a field has been set.

### SetDisplayNameNil

`func (o *WebhookPatchInput) SetDisplayNameNil(b bool)`

 SetDisplayNameNil sets the value for DisplayName to be an explicit nil

### UnsetDisplayName
`func (o *WebhookPatchInput) UnsetDisplayName()`

UnsetDisplayName ensures that no value is present for DisplayName, not even an explicit nil
### GetEnabled

`func (o *WebhookPatchInput) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *WebhookPatchInput) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *WebhookPatchInput) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *WebhookPatchInput) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### SetEnabledNil

`func (o *WebhookPatchInput) SetEnabledNil(b bool)`

 SetEnabledNil sets the value for Enabled to be an explicit nil

### UnsetEnabled
`func (o *WebhookPatchInput) UnsetEnabled()`

UnsetEnabled ensures that no value is present for Enabled, not even an explicit nil
### GetIdentifier

`func (o *WebhookPatchInput) GetIdentifier() string`

GetIdentifier returns the Identifier field if non-nil, zero value otherwise.

### GetIdentifierOk

`func (o *WebhookPatchInput) GetIdentifierOk() (*string, bool)`

GetIdentifierOk returns a tuple with the Identifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentifier

`func (o *WebhookPatchInput) SetIdentifier(v string)`

SetIdentifier sets Identifier field to given value.

### HasIdentifier

`func (o *WebhookPatchInput) HasIdentifier() bool`

HasIdentifier returns a boolean if a field has been set.

### SetIdentifierNil

`func (o *WebhookPatchInput) SetIdentifierNil(b bool)`

 SetIdentifierNil sets the value for Identifier to be an explicit nil

### UnsetIdentifier
`func (o *WebhookPatchInput) UnsetIdentifier()`

UnsetIdentifier ensures that no value is present for Identifier, not even an explicit nil
### GetInsecure

`func (o *WebhookPatchInput) GetInsecure() bool`

GetInsecure returns the Insecure field if non-nil, zero value otherwise.

### GetInsecureOk

`func (o *WebhookPatchInput) GetInsecureOk() (*bool, bool)`

GetInsecureOk returns a tuple with the Insecure field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInsecure

`func (o *WebhookPatchInput) SetInsecure(v bool)`

SetInsecure sets Insecure field to given value.

### HasInsecure

`func (o *WebhookPatchInput) HasInsecure() bool`

HasInsecure returns a boolean if a field has been set.

### SetInsecureNil

`func (o *WebhookPatchInput) SetInsecureNil(b bool)`

 SetInsecureNil sets the value for Insecure to be an explicit nil

### UnsetInsecure
`func (o *WebhookPatchInput) UnsetInsecure()`

UnsetInsecure ensures that no value is present for Insecure, not even an explicit nil
### GetSecret

`func (o *WebhookPatchInput) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *WebhookPatchInput) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *WebhookPatchInput) SetSecret(v string)`

SetSecret sets Secret field to given value.

### HasSecret

`func (o *WebhookPatchInput) HasSecret() bool`

HasSecret returns a boolean if a field has been set.

### SetSecretNil

`func (o *WebhookPatchInput) SetSecretNil(b bool)`

 SetSecretNil sets the value for Secret to be an explicit nil

### UnsetSecret
`func (o *WebhookPatchInput) UnsetSecret()`

UnsetSecret ensures that no value is present for Secret, not even an explicit nil
### GetTriggers

`func (o *WebhookPatchInput) GetTriggers() []WebhookTrigger`

GetTriggers returns the Triggers field if non-nil, zero value otherwise.

### GetTriggersOk

`func (o *WebhookPatchInput) GetTriggersOk() (*[]WebhookTrigger, bool)`

GetTriggersOk returns a tuple with the Triggers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTriggers

`func (o *WebhookPatchInput) SetTriggers(v []WebhookTrigger)`

SetTriggers sets Triggers field to given value.

### HasTriggers

`func (o *WebhookPatchInput) HasTriggers() bool`

HasTriggers returns a boolean if a field has been set.

### SetTriggersNil

`func (o *WebhookPatchInput) SetTriggersNil(b bool)`

 SetTriggersNil sets the value for Triggers to be an explicit nil

### UnsetTriggers
`func (o *WebhookPatchInput) UnsetTriggers()`

UnsetTriggers ensures that no value is present for Triggers, not even an explicit nil
### GetUrl

`func (o *WebhookPatchInput) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *WebhookPatchInput) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *WebhookPatchInput) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *WebhookPatchInput) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

### SetUrlNil

`func (o *WebhookPatchInput) SetUrlNil(b bool)`

 SetUrlNil sets the value for Url to be an explicit nil

### UnsetUrl
`func (o *WebhookPatchInput) UnsetUrl()`

UnsetUrl ensures that no value is present for Url, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


