# FeedModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Created** | **int64** |  | 
**CreatedBy** | **int64** |  | 
**DateContribution** | Pointer to **NullableInt64** |  | [optional] 
**FeedType** | [**FeedType**](FeedType.md) |  | 
**Id** | **int64** |  | 
**IsPrivate** | **bool** |  | 
**NumContributions** | Pointer to **NullableInt64** |  | [optional] 
**Payload** | **interface{}** |  | 
**PullreqActivityId** | Pointer to **NullableInt64** |  | [optional] 
**PullreqId** | Pointer to **NullableInt64** |  | [optional] 
**PullreqReviewId** | Pointer to **NullableInt64** |  | [optional] 
**ReleaseId** | Pointer to **NullableInt64** |  | [optional] 
**RepoId** | **int64** |  | 
**Updated** | **int64** |  | 

## Methods

### NewFeedModel

`func NewFeedModel(created int64, createdBy int64, feedType FeedType, id int64, isPrivate bool, payload interface{}, repoId int64, updated int64, ) *FeedModel`

NewFeedModel instantiates a new FeedModel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeedModelWithDefaults

`func NewFeedModelWithDefaults() *FeedModel`

NewFeedModelWithDefaults instantiates a new FeedModel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreated

`func (o *FeedModel) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *FeedModel) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *FeedModel) SetCreated(v int64)`

SetCreated sets Created field to given value.


### GetCreatedBy

`func (o *FeedModel) GetCreatedBy() int64`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *FeedModel) GetCreatedByOk() (*int64, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *FeedModel) SetCreatedBy(v int64)`

SetCreatedBy sets CreatedBy field to given value.


### GetDateContribution

`func (o *FeedModel) GetDateContribution() int64`

GetDateContribution returns the DateContribution field if non-nil, zero value otherwise.

### GetDateContributionOk

`func (o *FeedModel) GetDateContributionOk() (*int64, bool)`

GetDateContributionOk returns a tuple with the DateContribution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateContribution

`func (o *FeedModel) SetDateContribution(v int64)`

SetDateContribution sets DateContribution field to given value.

### HasDateContribution

`func (o *FeedModel) HasDateContribution() bool`

HasDateContribution returns a boolean if a field has been set.

### SetDateContributionNil

`func (o *FeedModel) SetDateContributionNil(b bool)`

 SetDateContributionNil sets the value for DateContribution to be an explicit nil

### UnsetDateContribution
`func (o *FeedModel) UnsetDateContribution()`

UnsetDateContribution ensures that no value is present for DateContribution, not even an explicit nil
### GetFeedType

`func (o *FeedModel) GetFeedType() FeedType`

GetFeedType returns the FeedType field if non-nil, zero value otherwise.

### GetFeedTypeOk

`func (o *FeedModel) GetFeedTypeOk() (*FeedType, bool)`

GetFeedTypeOk returns a tuple with the FeedType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeedType

`func (o *FeedModel) SetFeedType(v FeedType)`

SetFeedType sets FeedType field to given value.


### GetId

`func (o *FeedModel) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *FeedModel) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *FeedModel) SetId(v int64)`

SetId sets Id field to given value.


### GetIsPrivate

`func (o *FeedModel) GetIsPrivate() bool`

GetIsPrivate returns the IsPrivate field if non-nil, zero value otherwise.

### GetIsPrivateOk

`func (o *FeedModel) GetIsPrivateOk() (*bool, bool)`

GetIsPrivateOk returns a tuple with the IsPrivate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPrivate

`func (o *FeedModel) SetIsPrivate(v bool)`

SetIsPrivate sets IsPrivate field to given value.


### GetNumContributions

`func (o *FeedModel) GetNumContributions() int64`

GetNumContributions returns the NumContributions field if non-nil, zero value otherwise.

### GetNumContributionsOk

`func (o *FeedModel) GetNumContributionsOk() (*int64, bool)`

GetNumContributionsOk returns a tuple with the NumContributions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumContributions

`func (o *FeedModel) SetNumContributions(v int64)`

SetNumContributions sets NumContributions field to given value.

### HasNumContributions

`func (o *FeedModel) HasNumContributions() bool`

HasNumContributions returns a boolean if a field has been set.

### SetNumContributionsNil

`func (o *FeedModel) SetNumContributionsNil(b bool)`

 SetNumContributionsNil sets the value for NumContributions to be an explicit nil

### UnsetNumContributions
`func (o *FeedModel) UnsetNumContributions()`

UnsetNumContributions ensures that no value is present for NumContributions, not even an explicit nil
### GetPayload

`func (o *FeedModel) GetPayload() interface{}`

GetPayload returns the Payload field if non-nil, zero value otherwise.

### GetPayloadOk

`func (o *FeedModel) GetPayloadOk() (*interface{}, bool)`

GetPayloadOk returns a tuple with the Payload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayload

`func (o *FeedModel) SetPayload(v interface{})`

SetPayload sets Payload field to given value.


### SetPayloadNil

`func (o *FeedModel) SetPayloadNil(b bool)`

 SetPayloadNil sets the value for Payload to be an explicit nil

### UnsetPayload
`func (o *FeedModel) UnsetPayload()`

UnsetPayload ensures that no value is present for Payload, not even an explicit nil
### GetPullreqActivityId

`func (o *FeedModel) GetPullreqActivityId() int64`

GetPullreqActivityId returns the PullreqActivityId field if non-nil, zero value otherwise.

### GetPullreqActivityIdOk

`func (o *FeedModel) GetPullreqActivityIdOk() (*int64, bool)`

GetPullreqActivityIdOk returns a tuple with the PullreqActivityId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPullreqActivityId

`func (o *FeedModel) SetPullreqActivityId(v int64)`

SetPullreqActivityId sets PullreqActivityId field to given value.

### HasPullreqActivityId

`func (o *FeedModel) HasPullreqActivityId() bool`

HasPullreqActivityId returns a boolean if a field has been set.

### SetPullreqActivityIdNil

`func (o *FeedModel) SetPullreqActivityIdNil(b bool)`

 SetPullreqActivityIdNil sets the value for PullreqActivityId to be an explicit nil

### UnsetPullreqActivityId
`func (o *FeedModel) UnsetPullreqActivityId()`

UnsetPullreqActivityId ensures that no value is present for PullreqActivityId, not even an explicit nil
### GetPullreqId

`func (o *FeedModel) GetPullreqId() int64`

GetPullreqId returns the PullreqId field if non-nil, zero value otherwise.

### GetPullreqIdOk

`func (o *FeedModel) GetPullreqIdOk() (*int64, bool)`

GetPullreqIdOk returns a tuple with the PullreqId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPullreqId

`func (o *FeedModel) SetPullreqId(v int64)`

SetPullreqId sets PullreqId field to given value.

### HasPullreqId

`func (o *FeedModel) HasPullreqId() bool`

HasPullreqId returns a boolean if a field has been set.

### SetPullreqIdNil

`func (o *FeedModel) SetPullreqIdNil(b bool)`

 SetPullreqIdNil sets the value for PullreqId to be an explicit nil

### UnsetPullreqId
`func (o *FeedModel) UnsetPullreqId()`

UnsetPullreqId ensures that no value is present for PullreqId, not even an explicit nil
### GetPullreqReviewId

`func (o *FeedModel) GetPullreqReviewId() int64`

GetPullreqReviewId returns the PullreqReviewId field if non-nil, zero value otherwise.

### GetPullreqReviewIdOk

`func (o *FeedModel) GetPullreqReviewIdOk() (*int64, bool)`

GetPullreqReviewIdOk returns a tuple with the PullreqReviewId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPullreqReviewId

`func (o *FeedModel) SetPullreqReviewId(v int64)`

SetPullreqReviewId sets PullreqReviewId field to given value.

### HasPullreqReviewId

`func (o *FeedModel) HasPullreqReviewId() bool`

HasPullreqReviewId returns a boolean if a field has been set.

### SetPullreqReviewIdNil

`func (o *FeedModel) SetPullreqReviewIdNil(b bool)`

 SetPullreqReviewIdNil sets the value for PullreqReviewId to be an explicit nil

### UnsetPullreqReviewId
`func (o *FeedModel) UnsetPullreqReviewId()`

UnsetPullreqReviewId ensures that no value is present for PullreqReviewId, not even an explicit nil
### GetReleaseId

`func (o *FeedModel) GetReleaseId() int64`

GetReleaseId returns the ReleaseId field if non-nil, zero value otherwise.

### GetReleaseIdOk

`func (o *FeedModel) GetReleaseIdOk() (*int64, bool)`

GetReleaseIdOk returns a tuple with the ReleaseId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseId

`func (o *FeedModel) SetReleaseId(v int64)`

SetReleaseId sets ReleaseId field to given value.

### HasReleaseId

`func (o *FeedModel) HasReleaseId() bool`

HasReleaseId returns a boolean if a field has been set.

### SetReleaseIdNil

`func (o *FeedModel) SetReleaseIdNil(b bool)`

 SetReleaseIdNil sets the value for ReleaseId to be an explicit nil

### UnsetReleaseId
`func (o *FeedModel) UnsetReleaseId()`

UnsetReleaseId ensures that no value is present for ReleaseId, not even an explicit nil
### GetRepoId

`func (o *FeedModel) GetRepoId() int64`

GetRepoId returns the RepoId field if non-nil, zero value otherwise.

### GetRepoIdOk

`func (o *FeedModel) GetRepoIdOk() (*int64, bool)`

GetRepoIdOk returns a tuple with the RepoId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepoId

`func (o *FeedModel) SetRepoId(v int64)`

SetRepoId sets RepoId field to given value.


### GetUpdated

`func (o *FeedModel) GetUpdated() int64`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *FeedModel) GetUpdatedOk() (*int64, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *FeedModel) SetUpdated(v int64)`

SetUpdated sets Updated field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


