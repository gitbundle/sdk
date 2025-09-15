# PullreqReviewerModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Created** | **int64** |  | 
**CreatedBy** | **int64** |  | 
**Id** | **int64** |  | 
**LatestReviewId** | Pointer to **NullableInt64** |  | [optional] 
**PullreqId** | **int64** |  | 
**RepoId** | **int64** |  | 
**ReviewDecision** | [**PullreqReviewDecision**](PullreqReviewDecision.md) |  | 
**Sha** | **string** |  | 
**Type** | [**PullreqReviewerType**](PullreqReviewerType.md) |  | 
**Updated** | **int64** |  | 
**UserId** | **int64** |  | 

## Methods

### NewPullreqReviewerModel

`func NewPullreqReviewerModel(created int64, createdBy int64, id int64, pullreqId int64, repoId int64, reviewDecision PullreqReviewDecision, sha string, type_ PullreqReviewerType, updated int64, userId int64, ) *PullreqReviewerModel`

NewPullreqReviewerModel instantiates a new PullreqReviewerModel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPullreqReviewerModelWithDefaults

`func NewPullreqReviewerModelWithDefaults() *PullreqReviewerModel`

NewPullreqReviewerModelWithDefaults instantiates a new PullreqReviewerModel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreated

`func (o *PullreqReviewerModel) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *PullreqReviewerModel) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *PullreqReviewerModel) SetCreated(v int64)`

SetCreated sets Created field to given value.


### GetCreatedBy

`func (o *PullreqReviewerModel) GetCreatedBy() int64`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *PullreqReviewerModel) GetCreatedByOk() (*int64, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *PullreqReviewerModel) SetCreatedBy(v int64)`

SetCreatedBy sets CreatedBy field to given value.


### GetId

`func (o *PullreqReviewerModel) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PullreqReviewerModel) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PullreqReviewerModel) SetId(v int64)`

SetId sets Id field to given value.


### GetLatestReviewId

`func (o *PullreqReviewerModel) GetLatestReviewId() int64`

GetLatestReviewId returns the LatestReviewId field if non-nil, zero value otherwise.

### GetLatestReviewIdOk

`func (o *PullreqReviewerModel) GetLatestReviewIdOk() (*int64, bool)`

GetLatestReviewIdOk returns a tuple with the LatestReviewId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatestReviewId

`func (o *PullreqReviewerModel) SetLatestReviewId(v int64)`

SetLatestReviewId sets LatestReviewId field to given value.

### HasLatestReviewId

`func (o *PullreqReviewerModel) HasLatestReviewId() bool`

HasLatestReviewId returns a boolean if a field has been set.

### SetLatestReviewIdNil

`func (o *PullreqReviewerModel) SetLatestReviewIdNil(b bool)`

 SetLatestReviewIdNil sets the value for LatestReviewId to be an explicit nil

### UnsetLatestReviewId
`func (o *PullreqReviewerModel) UnsetLatestReviewId()`

UnsetLatestReviewId ensures that no value is present for LatestReviewId, not even an explicit nil
### GetPullreqId

`func (o *PullreqReviewerModel) GetPullreqId() int64`

GetPullreqId returns the PullreqId field if non-nil, zero value otherwise.

### GetPullreqIdOk

`func (o *PullreqReviewerModel) GetPullreqIdOk() (*int64, bool)`

GetPullreqIdOk returns a tuple with the PullreqId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPullreqId

`func (o *PullreqReviewerModel) SetPullreqId(v int64)`

SetPullreqId sets PullreqId field to given value.


### GetRepoId

`func (o *PullreqReviewerModel) GetRepoId() int64`

GetRepoId returns the RepoId field if non-nil, zero value otherwise.

### GetRepoIdOk

`func (o *PullreqReviewerModel) GetRepoIdOk() (*int64, bool)`

GetRepoIdOk returns a tuple with the RepoId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepoId

`func (o *PullreqReviewerModel) SetRepoId(v int64)`

SetRepoId sets RepoId field to given value.


### GetReviewDecision

`func (o *PullreqReviewerModel) GetReviewDecision() PullreqReviewDecision`

GetReviewDecision returns the ReviewDecision field if non-nil, zero value otherwise.

### GetReviewDecisionOk

`func (o *PullreqReviewerModel) GetReviewDecisionOk() (*PullreqReviewDecision, bool)`

GetReviewDecisionOk returns a tuple with the ReviewDecision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReviewDecision

`func (o *PullreqReviewerModel) SetReviewDecision(v PullreqReviewDecision)`

SetReviewDecision sets ReviewDecision field to given value.


### GetSha

`func (o *PullreqReviewerModel) GetSha() string`

GetSha returns the Sha field if non-nil, zero value otherwise.

### GetShaOk

`func (o *PullreqReviewerModel) GetShaOk() (*string, bool)`

GetShaOk returns a tuple with the Sha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSha

`func (o *PullreqReviewerModel) SetSha(v string)`

SetSha sets Sha field to given value.


### GetType

`func (o *PullreqReviewerModel) GetType() PullreqReviewerType`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *PullreqReviewerModel) GetTypeOk() (*PullreqReviewerType, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *PullreqReviewerModel) SetType(v PullreqReviewerType)`

SetType sets Type field to given value.


### GetUpdated

`func (o *PullreqReviewerModel) GetUpdated() int64`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *PullreqReviewerModel) GetUpdatedOk() (*int64, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *PullreqReviewerModel) SetUpdated(v int64)`

SetUpdated sets Updated field to given value.


### GetUserId

`func (o *PullreqReviewerModel) GetUserId() int64`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *PullreqReviewerModel) GetUserIdOk() (*int64, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *PullreqReviewerModel) SetUserId(v int64)`

SetUserId sets UserId field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


