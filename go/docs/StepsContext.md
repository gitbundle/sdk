# StepsContext

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Conclusion** | [**StatusContext**](StatusContext.md) |  | 
**Outcome** | [**StatusContext**](StatusContext.md) |  | 
**Outputs** | **map[string]interface{}** |  | 

## Methods

### NewStepsContext

`func NewStepsContext(conclusion StatusContext, outcome StatusContext, outputs map[string]interface{}, ) *StepsContext`

NewStepsContext instantiates a new StepsContext object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStepsContextWithDefaults

`func NewStepsContextWithDefaults() *StepsContext`

NewStepsContextWithDefaults instantiates a new StepsContext object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConclusion

`func (o *StepsContext) GetConclusion() StatusContext`

GetConclusion returns the Conclusion field if non-nil, zero value otherwise.

### GetConclusionOk

`func (o *StepsContext) GetConclusionOk() (*StatusContext, bool)`

GetConclusionOk returns a tuple with the Conclusion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConclusion

`func (o *StepsContext) SetConclusion(v StatusContext)`

SetConclusion sets Conclusion field to given value.


### GetOutcome

`func (o *StepsContext) GetOutcome() StatusContext`

GetOutcome returns the Outcome field if non-nil, zero value otherwise.

### GetOutcomeOk

`func (o *StepsContext) GetOutcomeOk() (*StatusContext, bool)`

GetOutcomeOk returns a tuple with the Outcome field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutcome

`func (o *StepsContext) SetOutcome(v StatusContext)`

SetOutcome sets Outcome field to given value.


### GetOutputs

`func (o *StepsContext) GetOutputs() map[string]interface{}`

GetOutputs returns the Outputs field if non-nil, zero value otherwise.

### GetOutputsOk

`func (o *StepsContext) GetOutputsOk() (*map[string]interface{}, bool)`

GetOutputsOk returns a tuple with the Outputs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutputs

`func (o *StepsContext) SetOutputs(v map[string]interface{})`

SetOutputs sets Outputs field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


