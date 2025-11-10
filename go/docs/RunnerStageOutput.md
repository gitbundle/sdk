# RunnerStageOutput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessToken** | **string** |  | 
**Stage** | Pointer to [**NullableStageModel**](StageModel.md) |  | [optional] 

## Methods

### NewRunnerStageOutput

`func NewRunnerStageOutput(accessToken string, ) *RunnerStageOutput`

NewRunnerStageOutput instantiates a new RunnerStageOutput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRunnerStageOutputWithDefaults

`func NewRunnerStageOutputWithDefaults() *RunnerStageOutput`

NewRunnerStageOutputWithDefaults instantiates a new RunnerStageOutput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccessToken

`func (o *RunnerStageOutput) GetAccessToken() string`

GetAccessToken returns the AccessToken field if non-nil, zero value otherwise.

### GetAccessTokenOk

`func (o *RunnerStageOutput) GetAccessTokenOk() (*string, bool)`

GetAccessTokenOk returns a tuple with the AccessToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessToken

`func (o *RunnerStageOutput) SetAccessToken(v string)`

SetAccessToken sets AccessToken field to given value.


### GetStage

`func (o *RunnerStageOutput) GetStage() StageModel`

GetStage returns the Stage field if non-nil, zero value otherwise.

### GetStageOk

`func (o *RunnerStageOutput) GetStageOk() (*StageModel, bool)`

GetStageOk returns a tuple with the Stage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStage

`func (o *RunnerStageOutput) SetStage(v StageModel)`

SetStage sets Stage field to given value.

### HasStage

`func (o *RunnerStageOutput) HasStage() bool`

HasStage returns a boolean if a field has been set.

### SetStageNil

`func (o *RunnerStageOutput) SetStageNil(b bool)`

 SetStageNil sets the value for Stage to be an explicit nil

### UnsetStage
`func (o *RunnerStageOutput) UnsetStage()`

UnsetStage ensures that no value is present for Stage, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


