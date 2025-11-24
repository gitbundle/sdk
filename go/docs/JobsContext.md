# JobsContext

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Outputs** | **map[string]interface{}** |  | 
**Result** | [**StatusContext**](StatusContext.md) |  | 

## Methods

### NewJobsContext

`func NewJobsContext(outputs map[string]interface{}, result StatusContext, ) *JobsContext`

NewJobsContext instantiates a new JobsContext object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewJobsContextWithDefaults

`func NewJobsContextWithDefaults() *JobsContext`

NewJobsContextWithDefaults instantiates a new JobsContext object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOutputs

`func (o *JobsContext) GetOutputs() map[string]interface{}`

GetOutputs returns the Outputs field if non-nil, zero value otherwise.

### GetOutputsOk

`func (o *JobsContext) GetOutputsOk() (*map[string]interface{}, bool)`

GetOutputsOk returns a tuple with the Outputs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutputs

`func (o *JobsContext) SetOutputs(v map[string]interface{})`

SetOutputs sets Outputs field to given value.


### GetResult

`func (o *JobsContext) GetResult() StatusContext`

GetResult returns the Result field if non-nil, zero value otherwise.

### GetResultOk

`func (o *JobsContext) GetResultOk() (*StatusContext, bool)`

GetResultOk returns a tuple with the Result field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResult

`func (o *JobsContext) SetResult(v StatusContext)`

SetResult sets Result field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


