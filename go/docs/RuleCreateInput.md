# RuleCreateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Definition** | Pointer to [**NullableProtectionDefinition**](ProtectionDefinition.md) |  | [optional] 
**Description** | **string** |  | 
**Name** | **string** |  | 
**Pattern** | [**ProtectionPattern**](ProtectionPattern.md) |  | 
**State** | [**RuleState**](RuleState.md) |  | 
**Type** | [**RuleType**](RuleType.md) |  | 

## Methods

### NewRuleCreateInput

`func NewRuleCreateInput(description string, name string, pattern ProtectionPattern, state RuleState, type_ RuleType, ) *RuleCreateInput`

NewRuleCreateInput instantiates a new RuleCreateInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRuleCreateInputWithDefaults

`func NewRuleCreateInputWithDefaults() *RuleCreateInput`

NewRuleCreateInputWithDefaults instantiates a new RuleCreateInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDefinition

`func (o *RuleCreateInput) GetDefinition() ProtectionDefinition`

GetDefinition returns the Definition field if non-nil, zero value otherwise.

### GetDefinitionOk

`func (o *RuleCreateInput) GetDefinitionOk() (*ProtectionDefinition, bool)`

GetDefinitionOk returns a tuple with the Definition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefinition

`func (o *RuleCreateInput) SetDefinition(v ProtectionDefinition)`

SetDefinition sets Definition field to given value.

### HasDefinition

`func (o *RuleCreateInput) HasDefinition() bool`

HasDefinition returns a boolean if a field has been set.

### SetDefinitionNil

`func (o *RuleCreateInput) SetDefinitionNil(b bool)`

 SetDefinitionNil sets the value for Definition to be an explicit nil

### UnsetDefinition
`func (o *RuleCreateInput) UnsetDefinition()`

UnsetDefinition ensures that no value is present for Definition, not even an explicit nil
### GetDescription

`func (o *RuleCreateInput) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *RuleCreateInput) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *RuleCreateInput) SetDescription(v string)`

SetDescription sets Description field to given value.


### GetName

`func (o *RuleCreateInput) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RuleCreateInput) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RuleCreateInput) SetName(v string)`

SetName sets Name field to given value.


### GetPattern

`func (o *RuleCreateInput) GetPattern() ProtectionPattern`

GetPattern returns the Pattern field if non-nil, zero value otherwise.

### GetPatternOk

`func (o *RuleCreateInput) GetPatternOk() (*ProtectionPattern, bool)`

GetPatternOk returns a tuple with the Pattern field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPattern

`func (o *RuleCreateInput) SetPattern(v ProtectionPattern)`

SetPattern sets Pattern field to given value.


### GetState

`func (o *RuleCreateInput) GetState() RuleState`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *RuleCreateInput) GetStateOk() (*RuleState, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *RuleCreateInput) SetState(v RuleState)`

SetState sets State field to given value.


### GetType

`func (o *RuleCreateInput) GetType() RuleType`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *RuleCreateInput) GetTypeOk() (*RuleType, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *RuleCreateInput) SetType(v RuleType)`

SetType sets Type field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


