# RuleMetadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GroupPath** | **string** |  | 
**RepoPath** | **string** |  | 
**RuleDefinition** | **interface{}** |  | 
**RuleId** | **int64** |  | 
**RuleName** | **string** |  | 
**RulePattern** | **interface{}** |  | 
**RuleState** | [**RuleState**](RuleState.md) |  | 
**RuleType** | [**RuleType**](RuleType.md) |  | 

## Methods

### NewRuleMetadata

`func NewRuleMetadata(groupPath string, repoPath string, ruleDefinition interface{}, ruleId int64, ruleName string, rulePattern interface{}, ruleState RuleState, ruleType RuleType, ) *RuleMetadata`

NewRuleMetadata instantiates a new RuleMetadata object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRuleMetadataWithDefaults

`func NewRuleMetadataWithDefaults() *RuleMetadata`

NewRuleMetadataWithDefaults instantiates a new RuleMetadata object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGroupPath

`func (o *RuleMetadata) GetGroupPath() string`

GetGroupPath returns the GroupPath field if non-nil, zero value otherwise.

### GetGroupPathOk

`func (o *RuleMetadata) GetGroupPathOk() (*string, bool)`

GetGroupPathOk returns a tuple with the GroupPath field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupPath

`func (o *RuleMetadata) SetGroupPath(v string)`

SetGroupPath sets GroupPath field to given value.


### GetRepoPath

`func (o *RuleMetadata) GetRepoPath() string`

GetRepoPath returns the RepoPath field if non-nil, zero value otherwise.

### GetRepoPathOk

`func (o *RuleMetadata) GetRepoPathOk() (*string, bool)`

GetRepoPathOk returns a tuple with the RepoPath field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepoPath

`func (o *RuleMetadata) SetRepoPath(v string)`

SetRepoPath sets RepoPath field to given value.


### GetRuleDefinition

`func (o *RuleMetadata) GetRuleDefinition() interface{}`

GetRuleDefinition returns the RuleDefinition field if non-nil, zero value otherwise.

### GetRuleDefinitionOk

`func (o *RuleMetadata) GetRuleDefinitionOk() (*interface{}, bool)`

GetRuleDefinitionOk returns a tuple with the RuleDefinition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuleDefinition

`func (o *RuleMetadata) SetRuleDefinition(v interface{})`

SetRuleDefinition sets RuleDefinition field to given value.


### SetRuleDefinitionNil

`func (o *RuleMetadata) SetRuleDefinitionNil(b bool)`

 SetRuleDefinitionNil sets the value for RuleDefinition to be an explicit nil

### UnsetRuleDefinition
`func (o *RuleMetadata) UnsetRuleDefinition()`

UnsetRuleDefinition ensures that no value is present for RuleDefinition, not even an explicit nil
### GetRuleId

`func (o *RuleMetadata) GetRuleId() int64`

GetRuleId returns the RuleId field if non-nil, zero value otherwise.

### GetRuleIdOk

`func (o *RuleMetadata) GetRuleIdOk() (*int64, bool)`

GetRuleIdOk returns a tuple with the RuleId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuleId

`func (o *RuleMetadata) SetRuleId(v int64)`

SetRuleId sets RuleId field to given value.


### GetRuleName

`func (o *RuleMetadata) GetRuleName() string`

GetRuleName returns the RuleName field if non-nil, zero value otherwise.

### GetRuleNameOk

`func (o *RuleMetadata) GetRuleNameOk() (*string, bool)`

GetRuleNameOk returns a tuple with the RuleName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuleName

`func (o *RuleMetadata) SetRuleName(v string)`

SetRuleName sets RuleName field to given value.


### GetRulePattern

`func (o *RuleMetadata) GetRulePattern() interface{}`

GetRulePattern returns the RulePattern field if non-nil, zero value otherwise.

### GetRulePatternOk

`func (o *RuleMetadata) GetRulePatternOk() (*interface{}, bool)`

GetRulePatternOk returns a tuple with the RulePattern field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRulePattern

`func (o *RuleMetadata) SetRulePattern(v interface{})`

SetRulePattern sets RulePattern field to given value.


### SetRulePatternNil

`func (o *RuleMetadata) SetRulePatternNil(b bool)`

 SetRulePatternNil sets the value for RulePattern to be an explicit nil

### UnsetRulePattern
`func (o *RuleMetadata) UnsetRulePattern()`

UnsetRulePattern ensures that no value is present for RulePattern, not even an explicit nil
### GetRuleState

`func (o *RuleMetadata) GetRuleState() RuleState`

GetRuleState returns the RuleState field if non-nil, zero value otherwise.

### GetRuleStateOk

`func (o *RuleMetadata) GetRuleStateOk() (*RuleState, bool)`

GetRuleStateOk returns a tuple with the RuleState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuleState

`func (o *RuleMetadata) SetRuleState(v RuleState)`

SetRuleState sets RuleState field to given value.


### GetRuleType

`func (o *RuleMetadata) GetRuleType() RuleType`

GetRuleType returns the RuleType field if non-nil, zero value otherwise.

### GetRuleTypeOk

`func (o *RuleMetadata) GetRuleTypeOk() (*RuleType, bool)`

GetRuleTypeOk returns a tuple with the RuleType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuleType

`func (o *RuleMetadata) SetRuleType(v RuleType)`

SetRuleType sets RuleType field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


