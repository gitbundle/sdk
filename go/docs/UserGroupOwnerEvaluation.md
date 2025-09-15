# UserGroupOwnerEvaluation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Evaluations** | [**[]OwnerEvaluation**](OwnerEvaluation.md) |  | 
**Identifier** | **string** |  | 
**Name** | **string** |  | 

## Methods

### NewUserGroupOwnerEvaluation

`func NewUserGroupOwnerEvaluation(evaluations []OwnerEvaluation, identifier string, name string, ) *UserGroupOwnerEvaluation`

NewUserGroupOwnerEvaluation instantiates a new UserGroupOwnerEvaluation object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserGroupOwnerEvaluationWithDefaults

`func NewUserGroupOwnerEvaluationWithDefaults() *UserGroupOwnerEvaluation`

NewUserGroupOwnerEvaluationWithDefaults instantiates a new UserGroupOwnerEvaluation object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEvaluations

`func (o *UserGroupOwnerEvaluation) GetEvaluations() []OwnerEvaluation`

GetEvaluations returns the Evaluations field if non-nil, zero value otherwise.

### GetEvaluationsOk

`func (o *UserGroupOwnerEvaluation) GetEvaluationsOk() (*[]OwnerEvaluation, bool)`

GetEvaluationsOk returns a tuple with the Evaluations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluations

`func (o *UserGroupOwnerEvaluation) SetEvaluations(v []OwnerEvaluation)`

SetEvaluations sets Evaluations field to given value.


### GetIdentifier

`func (o *UserGroupOwnerEvaluation) GetIdentifier() string`

GetIdentifier returns the Identifier field if non-nil, zero value otherwise.

### GetIdentifierOk

`func (o *UserGroupOwnerEvaluation) GetIdentifierOk() (*string, bool)`

GetIdentifierOk returns a tuple with the Identifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentifier

`func (o *UserGroupOwnerEvaluation) SetIdentifier(v string)`

SetIdentifier sets Identifier field to given value.


### GetName

`func (o *UserGroupOwnerEvaluation) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UserGroupOwnerEvaluation) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UserGroupOwnerEvaluation) SetName(v string)`

SetName sets Name field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


