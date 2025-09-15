# CodeOwnerEvaluation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EvaluationEntries** | [**[]CodeOwnerEvaluationEntry**](CodeOwnerEvaluationEntry.md) |  | 
**FileSha** | **string** |  | 

## Methods

### NewCodeOwnerEvaluation

`func NewCodeOwnerEvaluation(evaluationEntries []CodeOwnerEvaluationEntry, fileSha string, ) *CodeOwnerEvaluation`

NewCodeOwnerEvaluation instantiates a new CodeOwnerEvaluation object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCodeOwnerEvaluationWithDefaults

`func NewCodeOwnerEvaluationWithDefaults() *CodeOwnerEvaluation`

NewCodeOwnerEvaluationWithDefaults instantiates a new CodeOwnerEvaluation object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEvaluationEntries

`func (o *CodeOwnerEvaluation) GetEvaluationEntries() []CodeOwnerEvaluationEntry`

GetEvaluationEntries returns the EvaluationEntries field if non-nil, zero value otherwise.

### GetEvaluationEntriesOk

`func (o *CodeOwnerEvaluation) GetEvaluationEntriesOk() (*[]CodeOwnerEvaluationEntry, bool)`

GetEvaluationEntriesOk returns a tuple with the EvaluationEntries field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluationEntries

`func (o *CodeOwnerEvaluation) SetEvaluationEntries(v []CodeOwnerEvaluationEntry)`

SetEvaluationEntries sets EvaluationEntries field to given value.


### GetFileSha

`func (o *CodeOwnerEvaluation) GetFileSha() string`

GetFileSha returns the FileSha field if non-nil, zero value otherwise.

### GetFileShaOk

`func (o *CodeOwnerEvaluation) GetFileShaOk() (*string, bool)`

GetFileShaOk returns a tuple with the FileSha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileSha

`func (o *CodeOwnerEvaluation) SetFileSha(v string)`

SetFileSha sets FileSha field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


