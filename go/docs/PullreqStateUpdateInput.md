# PullreqStateUpdateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsDraft** | **bool** |  | 
**State** | [**PullreqState**](PullreqState.md) |  | 

## Methods

### NewPullreqStateUpdateInput

`func NewPullreqStateUpdateInput(isDraft bool, state PullreqState, ) *PullreqStateUpdateInput`

NewPullreqStateUpdateInput instantiates a new PullreqStateUpdateInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPullreqStateUpdateInputWithDefaults

`func NewPullreqStateUpdateInputWithDefaults() *PullreqStateUpdateInput`

NewPullreqStateUpdateInputWithDefaults instantiates a new PullreqStateUpdateInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIsDraft

`func (o *PullreqStateUpdateInput) GetIsDraft() bool`

GetIsDraft returns the IsDraft field if non-nil, zero value otherwise.

### GetIsDraftOk

`func (o *PullreqStateUpdateInput) GetIsDraftOk() (*bool, bool)`

GetIsDraftOk returns a tuple with the IsDraft field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsDraft

`func (o *PullreqStateUpdateInput) SetIsDraft(v bool)`

SetIsDraft sets IsDraft field to given value.


### GetState

`func (o *PullreqStateUpdateInput) GetState() PullreqState`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *PullreqStateUpdateInput) GetStateOk() (*PullreqState, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *PullreqStateUpdateInput) SetState(v PullreqState)`

SetState sets State field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


