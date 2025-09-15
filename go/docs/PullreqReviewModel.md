# PullreqReviewModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Created** | **int64** |  | 
**CreatedBy** | **int64** |  | 
**Decision** | [**PullreqReviewDecision**](PullreqReviewDecision.md) |  | 
**Id** | **int64** |  | 
**PullreqId** | **int64** |  | 
**Sha** | **string** |  | 
**Updated** | **int64** |  | 

## Methods

### NewPullreqReviewModel

`func NewPullreqReviewModel(created int64, createdBy int64, decision PullreqReviewDecision, id int64, pullreqId int64, sha string, updated int64, ) *PullreqReviewModel`

NewPullreqReviewModel instantiates a new PullreqReviewModel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPullreqReviewModelWithDefaults

`func NewPullreqReviewModelWithDefaults() *PullreqReviewModel`

NewPullreqReviewModelWithDefaults instantiates a new PullreqReviewModel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreated

`func (o *PullreqReviewModel) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *PullreqReviewModel) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *PullreqReviewModel) SetCreated(v int64)`

SetCreated sets Created field to given value.


### GetCreatedBy

`func (o *PullreqReviewModel) GetCreatedBy() int64`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *PullreqReviewModel) GetCreatedByOk() (*int64, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *PullreqReviewModel) SetCreatedBy(v int64)`

SetCreatedBy sets CreatedBy field to given value.


### GetDecision

`func (o *PullreqReviewModel) GetDecision() PullreqReviewDecision`

GetDecision returns the Decision field if non-nil, zero value otherwise.

### GetDecisionOk

`func (o *PullreqReviewModel) GetDecisionOk() (*PullreqReviewDecision, bool)`

GetDecisionOk returns a tuple with the Decision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDecision

`func (o *PullreqReviewModel) SetDecision(v PullreqReviewDecision)`

SetDecision sets Decision field to given value.


### GetId

`func (o *PullreqReviewModel) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PullreqReviewModel) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PullreqReviewModel) SetId(v int64)`

SetId sets Id field to given value.


### GetPullreqId

`func (o *PullreqReviewModel) GetPullreqId() int64`

GetPullreqId returns the PullreqId field if non-nil, zero value otherwise.

### GetPullreqIdOk

`func (o *PullreqReviewModel) GetPullreqIdOk() (*int64, bool)`

GetPullreqIdOk returns a tuple with the PullreqId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPullreqId

`func (o *PullreqReviewModel) SetPullreqId(v int64)`

SetPullreqId sets PullreqId field to given value.


### GetSha

`func (o *PullreqReviewModel) GetSha() string`

GetSha returns the Sha field if non-nil, zero value otherwise.

### GetShaOk

`func (o *PullreqReviewModel) GetShaOk() (*string, bool)`

GetShaOk returns a tuple with the Sha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSha

`func (o *PullreqReviewModel) SetSha(v string)`

SetSha sets Sha field to given value.


### GetUpdated

`func (o *PullreqReviewModel) GetUpdated() int64`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *PullreqReviewModel) GetUpdatedOk() (*int64, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *PullreqReviewModel) SetUpdated(v int64)`

SetUpdated sets Updated field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


