# WebhookCreateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **string** |  | 
**DisplayName** | **string** |  | 
**Enabled** | **bool** |  | 
**Identifier** | **string** |  | 
**Insecure** | **bool** |  | 
**Secret** | **string** |  | 
**Triggers** | [**[]WebhookTrigger**](WebhookTrigger.md) |  | 
**Url** | **string** |  | 

## Methods

### NewWebhookCreateInput

`func NewWebhookCreateInput(description string, displayName string, enabled bool, identifier string, insecure bool, secret string, triggers []WebhookTrigger, url string, ) *WebhookCreateInput`

NewWebhookCreateInput instantiates a new WebhookCreateInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebhookCreateInputWithDefaults

`func NewWebhookCreateInputWithDefaults() *WebhookCreateInput`

NewWebhookCreateInputWithDefaults instantiates a new WebhookCreateInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *WebhookCreateInput) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *WebhookCreateInput) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *WebhookCreateInput) SetDescription(v string)`

SetDescription sets Description field to given value.


### GetDisplayName

`func (o *WebhookCreateInput) GetDisplayName() string`

GetDisplayName returns the DisplayName field if non-nil, zero value otherwise.

### GetDisplayNameOk

`func (o *WebhookCreateInput) GetDisplayNameOk() (*string, bool)`

GetDisplayNameOk returns a tuple with the DisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayName

`func (o *WebhookCreateInput) SetDisplayName(v string)`

SetDisplayName sets DisplayName field to given value.


### GetEnabled

`func (o *WebhookCreateInput) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *WebhookCreateInput) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *WebhookCreateInput) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.


### GetIdentifier

`func (o *WebhookCreateInput) GetIdentifier() string`

GetIdentifier returns the Identifier field if non-nil, zero value otherwise.

### GetIdentifierOk

`func (o *WebhookCreateInput) GetIdentifierOk() (*string, bool)`

GetIdentifierOk returns a tuple with the Identifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentifier

`func (o *WebhookCreateInput) SetIdentifier(v string)`

SetIdentifier sets Identifier field to given value.


### GetInsecure

`func (o *WebhookCreateInput) GetInsecure() bool`

GetInsecure returns the Insecure field if non-nil, zero value otherwise.

### GetInsecureOk

`func (o *WebhookCreateInput) GetInsecureOk() (*bool, bool)`

GetInsecureOk returns a tuple with the Insecure field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInsecure

`func (o *WebhookCreateInput) SetInsecure(v bool)`

SetInsecure sets Insecure field to given value.


### GetSecret

`func (o *WebhookCreateInput) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *WebhookCreateInput) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *WebhookCreateInput) SetSecret(v string)`

SetSecret sets Secret field to given value.


### GetTriggers

`func (o *WebhookCreateInput) GetTriggers() []WebhookTrigger`

GetTriggers returns the Triggers field if non-nil, zero value otherwise.

### GetTriggersOk

`func (o *WebhookCreateInput) GetTriggersOk() (*[]WebhookTrigger, bool)`

GetTriggersOk returns a tuple with the Triggers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTriggers

`func (o *WebhookCreateInput) SetTriggers(v []WebhookTrigger)`

SetTriggers sets Triggers field to given value.


### GetUrl

`func (o *WebhookCreateInput) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *WebhookCreateInput) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *WebhookCreateInput) SetUrl(v string)`

SetUrl sets Url field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


