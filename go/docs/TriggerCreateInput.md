# TriggerCreateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Actions** | [**[]TriggerAction**](TriggerAction.md) |  | 
**Description** | **string** |  | 
**Disabled** | **bool** |  | 
**Identifier** | **string** |  | 
**Secret** | **string** |  | 

## Methods

### NewTriggerCreateInput

`func NewTriggerCreateInput(actions []TriggerAction, description string, disabled bool, identifier string, secret string, ) *TriggerCreateInput`

NewTriggerCreateInput instantiates a new TriggerCreateInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTriggerCreateInputWithDefaults

`func NewTriggerCreateInputWithDefaults() *TriggerCreateInput`

NewTriggerCreateInputWithDefaults instantiates a new TriggerCreateInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActions

`func (o *TriggerCreateInput) GetActions() []TriggerAction`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *TriggerCreateInput) GetActionsOk() (*[]TriggerAction, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *TriggerCreateInput) SetActions(v []TriggerAction)`

SetActions sets Actions field to given value.


### GetDescription

`func (o *TriggerCreateInput) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *TriggerCreateInput) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *TriggerCreateInput) SetDescription(v string)`

SetDescription sets Description field to given value.


### GetDisabled

`func (o *TriggerCreateInput) GetDisabled() bool`

GetDisabled returns the Disabled field if non-nil, zero value otherwise.

### GetDisabledOk

`func (o *TriggerCreateInput) GetDisabledOk() (*bool, bool)`

GetDisabledOk returns a tuple with the Disabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisabled

`func (o *TriggerCreateInput) SetDisabled(v bool)`

SetDisabled sets Disabled field to given value.


### GetIdentifier

`func (o *TriggerCreateInput) GetIdentifier() string`

GetIdentifier returns the Identifier field if non-nil, zero value otherwise.

### GetIdentifierOk

`func (o *TriggerCreateInput) GetIdentifierOk() (*string, bool)`

GetIdentifierOk returns a tuple with the Identifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentifier

`func (o *TriggerCreateInput) SetIdentifier(v string)`

SetIdentifier sets Identifier field to given value.


### GetSecret

`func (o *TriggerCreateInput) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *TriggerCreateInput) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *TriggerCreateInput) SetSecret(v string)`

SetSecret sets Secret field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


