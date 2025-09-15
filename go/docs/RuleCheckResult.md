# RuleCheckResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Bypassable** | **bool** |  | 
**Bypassed** | **bool** |  | 
**Rule** | [**RuleMetadata**](RuleMetadata.md) |  | 
**Violations** | [**[]RuleViolation**](RuleViolation.md) |  | 

## Methods

### NewRuleCheckResult

`func NewRuleCheckResult(bypassable bool, bypassed bool, rule RuleMetadata, violations []RuleViolation, ) *RuleCheckResult`

NewRuleCheckResult instantiates a new RuleCheckResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRuleCheckResultWithDefaults

`func NewRuleCheckResultWithDefaults() *RuleCheckResult`

NewRuleCheckResultWithDefaults instantiates a new RuleCheckResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBypassable

`func (o *RuleCheckResult) GetBypassable() bool`

GetBypassable returns the Bypassable field if non-nil, zero value otherwise.

### GetBypassableOk

`func (o *RuleCheckResult) GetBypassableOk() (*bool, bool)`

GetBypassableOk returns a tuple with the Bypassable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBypassable

`func (o *RuleCheckResult) SetBypassable(v bool)`

SetBypassable sets Bypassable field to given value.


### GetBypassed

`func (o *RuleCheckResult) GetBypassed() bool`

GetBypassed returns the Bypassed field if non-nil, zero value otherwise.

### GetBypassedOk

`func (o *RuleCheckResult) GetBypassedOk() (*bool, bool)`

GetBypassedOk returns a tuple with the Bypassed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBypassed

`func (o *RuleCheckResult) SetBypassed(v bool)`

SetBypassed sets Bypassed field to given value.


### GetRule

`func (o *RuleCheckResult) GetRule() RuleMetadata`

GetRule returns the Rule field if non-nil, zero value otherwise.

### GetRuleOk

`func (o *RuleCheckResult) GetRuleOk() (*RuleMetadata, bool)`

GetRuleOk returns a tuple with the Rule field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRule

`func (o *RuleCheckResult) SetRule(v RuleMetadata)`

SetRule sets Rule field to given value.


### GetViolations

`func (o *RuleCheckResult) GetViolations() []RuleViolation`

GetViolations returns the Violations field if non-nil, zero value otherwise.

### GetViolationsOk

`func (o *RuleCheckResult) GetViolationsOk() (*[]RuleViolation, bool)`

GetViolationsOk returns a tuple with the Violations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViolations

`func (o *RuleCheckResult) SetViolations(v []RuleViolation)`

SetViolations sets Violations field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


