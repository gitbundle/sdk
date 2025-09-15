# CodeOwnerEvaluationEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OwnerEvaluations** | [**[]OwnerEvaluation**](OwnerEvaluation.md) |  | 
**Pattern** | **string** |  | 
**UsergroupOwnerEvaluations** | [**[]UserGroupOwnerEvaluation**](UserGroupOwnerEvaluation.md) |  | 

## Methods

### NewCodeOwnerEvaluationEntry

`func NewCodeOwnerEvaluationEntry(ownerEvaluations []OwnerEvaluation, pattern string, usergroupOwnerEvaluations []UserGroupOwnerEvaluation, ) *CodeOwnerEvaluationEntry`

NewCodeOwnerEvaluationEntry instantiates a new CodeOwnerEvaluationEntry object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCodeOwnerEvaluationEntryWithDefaults

`func NewCodeOwnerEvaluationEntryWithDefaults() *CodeOwnerEvaluationEntry`

NewCodeOwnerEvaluationEntryWithDefaults instantiates a new CodeOwnerEvaluationEntry object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOwnerEvaluations

`func (o *CodeOwnerEvaluationEntry) GetOwnerEvaluations() []OwnerEvaluation`

GetOwnerEvaluations returns the OwnerEvaluations field if non-nil, zero value otherwise.

### GetOwnerEvaluationsOk

`func (o *CodeOwnerEvaluationEntry) GetOwnerEvaluationsOk() (*[]OwnerEvaluation, bool)`

GetOwnerEvaluationsOk returns a tuple with the OwnerEvaluations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwnerEvaluations

`func (o *CodeOwnerEvaluationEntry) SetOwnerEvaluations(v []OwnerEvaluation)`

SetOwnerEvaluations sets OwnerEvaluations field to given value.


### GetPattern

`func (o *CodeOwnerEvaluationEntry) GetPattern() string`

GetPattern returns the Pattern field if non-nil, zero value otherwise.

### GetPatternOk

`func (o *CodeOwnerEvaluationEntry) GetPatternOk() (*string, bool)`

GetPatternOk returns a tuple with the Pattern field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPattern

`func (o *CodeOwnerEvaluationEntry) SetPattern(v string)`

SetPattern sets Pattern field to given value.


### GetUsergroupOwnerEvaluations

`func (o *CodeOwnerEvaluationEntry) GetUsergroupOwnerEvaluations() []UserGroupOwnerEvaluation`

GetUsergroupOwnerEvaluations returns the UsergroupOwnerEvaluations field if non-nil, zero value otherwise.

### GetUsergroupOwnerEvaluationsOk

`func (o *CodeOwnerEvaluationEntry) GetUsergroupOwnerEvaluationsOk() (*[]UserGroupOwnerEvaluation, bool)`

GetUsergroupOwnerEvaluationsOk returns a tuple with the UsergroupOwnerEvaluations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsergroupOwnerEvaluations

`func (o *CodeOwnerEvaluationEntry) SetUsergroupOwnerEvaluations(v []UserGroupOwnerEvaluation)`

SetUsergroupOwnerEvaluations sets UsergroupOwnerEvaluations field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


