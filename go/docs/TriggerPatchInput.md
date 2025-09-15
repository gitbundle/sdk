# TriggerPatchInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Actions** | Pointer to [**[]TriggerAction**](TriggerAction.md) |  | [optional] 
**Description** | Pointer to **NullableString** |  | [optional] 
**Disabled** | Pointer to **NullableBool** |  | [optional] 
**Identifier** | Pointer to **NullableString** |  | [optional] 
**Secret** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewTriggerPatchInput

`func NewTriggerPatchInput() *TriggerPatchInput`

NewTriggerPatchInput instantiates a new TriggerPatchInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTriggerPatchInputWithDefaults

`func NewTriggerPatchInputWithDefaults() *TriggerPatchInput`

NewTriggerPatchInputWithDefaults instantiates a new TriggerPatchInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActions

`func (o *TriggerPatchInput) GetActions() []TriggerAction`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *TriggerPatchInput) GetActionsOk() (*[]TriggerAction, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *TriggerPatchInput) SetActions(v []TriggerAction)`

SetActions sets Actions field to given value.

### HasActions

`func (o *TriggerPatchInput) HasActions() bool`

HasActions returns a boolean if a field has been set.

### SetActionsNil

`func (o *TriggerPatchInput) SetActionsNil(b bool)`

 SetActionsNil sets the value for Actions to be an explicit nil

### UnsetActions
`func (o *TriggerPatchInput) UnsetActions()`

UnsetActions ensures that no value is present for Actions, not even an explicit nil
### GetDescription

`func (o *TriggerPatchInput) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *TriggerPatchInput) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *TriggerPatchInput) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *TriggerPatchInput) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### SetDescriptionNil

`func (o *TriggerPatchInput) SetDescriptionNil(b bool)`

 SetDescriptionNil sets the value for Description to be an explicit nil

### UnsetDescription
`func (o *TriggerPatchInput) UnsetDescription()`

UnsetDescription ensures that no value is present for Description, not even an explicit nil
### GetDisabled

`func (o *TriggerPatchInput) GetDisabled() bool`

GetDisabled returns the Disabled field if non-nil, zero value otherwise.

### GetDisabledOk

`func (o *TriggerPatchInput) GetDisabledOk() (*bool, bool)`

GetDisabledOk returns a tuple with the Disabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisabled

`func (o *TriggerPatchInput) SetDisabled(v bool)`

SetDisabled sets Disabled field to given value.

### HasDisabled

`func (o *TriggerPatchInput) HasDisabled() bool`

HasDisabled returns a boolean if a field has been set.

### SetDisabledNil

`func (o *TriggerPatchInput) SetDisabledNil(b bool)`

 SetDisabledNil sets the value for Disabled to be an explicit nil

### UnsetDisabled
`func (o *TriggerPatchInput) UnsetDisabled()`

UnsetDisabled ensures that no value is present for Disabled, not even an explicit nil
### GetIdentifier

`func (o *TriggerPatchInput) GetIdentifier() string`

GetIdentifier returns the Identifier field if non-nil, zero value otherwise.

### GetIdentifierOk

`func (o *TriggerPatchInput) GetIdentifierOk() (*string, bool)`

GetIdentifierOk returns a tuple with the Identifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentifier

`func (o *TriggerPatchInput) SetIdentifier(v string)`

SetIdentifier sets Identifier field to given value.

### HasIdentifier

`func (o *TriggerPatchInput) HasIdentifier() bool`

HasIdentifier returns a boolean if a field has been set.

### SetIdentifierNil

`func (o *TriggerPatchInput) SetIdentifierNil(b bool)`

 SetIdentifierNil sets the value for Identifier to be an explicit nil

### UnsetIdentifier
`func (o *TriggerPatchInput) UnsetIdentifier()`

UnsetIdentifier ensures that no value is present for Identifier, not even an explicit nil
### GetSecret

`func (o *TriggerPatchInput) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *TriggerPatchInput) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *TriggerPatchInput) SetSecret(v string)`

SetSecret sets Secret field to given value.

### HasSecret

`func (o *TriggerPatchInput) HasSecret() bool`

HasSecret returns a boolean if a field has been set.

### SetSecretNil

`func (o *TriggerPatchInput) SetSecretNil(b bool)`

 SetSecretNil sets the value for Secret to be an explicit nil

### UnsetSecret
`func (o *TriggerPatchInput) UnsetSecret()`

UnsetSecret ensures that no value is present for Secret, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


