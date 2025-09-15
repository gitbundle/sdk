# RulePatchInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Definition** | Pointer to [**NullableProtectionDefinition**](ProtectionDefinition.md) |  | [optional] 
**Description** | Pointer to **NullableString** |  | [optional] 
**Name** | Pointer to **NullableString** |  | [optional] 
**Pattern** | Pointer to [**NullableProtectionPattern**](ProtectionPattern.md) |  | [optional] 
**State** | Pointer to [**NullableRuleState**](RuleState.md) |  | [optional] 

## Methods

### NewRulePatchInput

`func NewRulePatchInput() *RulePatchInput`

NewRulePatchInput instantiates a new RulePatchInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRulePatchInputWithDefaults

`func NewRulePatchInputWithDefaults() *RulePatchInput`

NewRulePatchInputWithDefaults instantiates a new RulePatchInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDefinition

`func (o *RulePatchInput) GetDefinition() ProtectionDefinition`

GetDefinition returns the Definition field if non-nil, zero value otherwise.

### GetDefinitionOk

`func (o *RulePatchInput) GetDefinitionOk() (*ProtectionDefinition, bool)`

GetDefinitionOk returns a tuple with the Definition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefinition

`func (o *RulePatchInput) SetDefinition(v ProtectionDefinition)`

SetDefinition sets Definition field to given value.

### HasDefinition

`func (o *RulePatchInput) HasDefinition() bool`

HasDefinition returns a boolean if a field has been set.

### SetDefinitionNil

`func (o *RulePatchInput) SetDefinitionNil(b bool)`

 SetDefinitionNil sets the value for Definition to be an explicit nil

### UnsetDefinition
`func (o *RulePatchInput) UnsetDefinition()`

UnsetDefinition ensures that no value is present for Definition, not even an explicit nil
### GetDescription

`func (o *RulePatchInput) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *RulePatchInput) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *RulePatchInput) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *RulePatchInput) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### SetDescriptionNil

`func (o *RulePatchInput) SetDescriptionNil(b bool)`

 SetDescriptionNil sets the value for Description to be an explicit nil

### UnsetDescription
`func (o *RulePatchInput) UnsetDescription()`

UnsetDescription ensures that no value is present for Description, not even an explicit nil
### GetName

`func (o *RulePatchInput) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RulePatchInput) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RulePatchInput) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *RulePatchInput) HasName() bool`

HasName returns a boolean if a field has been set.

### SetNameNil

`func (o *RulePatchInput) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *RulePatchInput) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil
### GetPattern

`func (o *RulePatchInput) GetPattern() ProtectionPattern`

GetPattern returns the Pattern field if non-nil, zero value otherwise.

### GetPatternOk

`func (o *RulePatchInput) GetPatternOk() (*ProtectionPattern, bool)`

GetPatternOk returns a tuple with the Pattern field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPattern

`func (o *RulePatchInput) SetPattern(v ProtectionPattern)`

SetPattern sets Pattern field to given value.

### HasPattern

`func (o *RulePatchInput) HasPattern() bool`

HasPattern returns a boolean if a field has been set.

### SetPatternNil

`func (o *RulePatchInput) SetPatternNil(b bool)`

 SetPatternNil sets the value for Pattern to be an explicit nil

### UnsetPattern
`func (o *RulePatchInput) UnsetPattern()`

UnsetPattern ensures that no value is present for Pattern, not even an explicit nil
### GetState

`func (o *RulePatchInput) GetState() RuleState`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *RulePatchInput) GetStateOk() (*RuleState, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *RulePatchInput) SetState(v RuleState)`

SetState sets State field to given value.

### HasState

`func (o *RulePatchInput) HasState() bool`

HasState returns a boolean if a field has been set.

### SetStateNil

`func (o *RulePatchInput) SetStateNil(b bool)`

 SetStateNil sets the value for State to be an explicit nil

### UnsetState
`func (o *RulePatchInput) UnsetState()`

UnsetState ensures that no value is present for State, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


