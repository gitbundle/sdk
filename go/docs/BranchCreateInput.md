# BranchCreateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BypassRules** | **bool** |  | 
**Name** | **string** |  | 
**Target** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewBranchCreateInput

`func NewBranchCreateInput(bypassRules bool, name string, ) *BranchCreateInput`

NewBranchCreateInput instantiates a new BranchCreateInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBranchCreateInputWithDefaults

`func NewBranchCreateInputWithDefaults() *BranchCreateInput`

NewBranchCreateInputWithDefaults instantiates a new BranchCreateInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBypassRules

`func (o *BranchCreateInput) GetBypassRules() bool`

GetBypassRules returns the BypassRules field if non-nil, zero value otherwise.

### GetBypassRulesOk

`func (o *BranchCreateInput) GetBypassRulesOk() (*bool, bool)`

GetBypassRulesOk returns a tuple with the BypassRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBypassRules

`func (o *BranchCreateInput) SetBypassRules(v bool)`

SetBypassRules sets BypassRules field to given value.


### GetName

`func (o *BranchCreateInput) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *BranchCreateInput) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *BranchCreateInput) SetName(v string)`

SetName sets Name field to given value.


### GetTarget

`func (o *BranchCreateInput) GetTarget() string`

GetTarget returns the Target field if non-nil, zero value otherwise.

### GetTargetOk

`func (o *BranchCreateInput) GetTargetOk() (*string, bool)`

GetTargetOk returns a tuple with the Target field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTarget

`func (o *BranchCreateInput) SetTarget(v string)`

SetTarget sets Target field to given value.

### HasTarget

`func (o *BranchCreateInput) HasTarget() bool`

HasTarget returns a boolean if a field has been set.

### SetTargetNil

`func (o *BranchCreateInput) SetTargetNil(b bool)`

 SetTargetNil sets the value for Target to be an explicit nil

### UnsetTarget
`func (o *BranchCreateInput) UnsetTarget()`

UnsetTarget ensures that no value is present for Target, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


