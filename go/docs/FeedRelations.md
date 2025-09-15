# FeedRelations

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Creator** | Pointer to [**NullableUserModel**](UserModel.md) |  | [optional] 
**Model** | [**FeedModel**](FeedModel.md) |  | 
**Pullreq** | Pointer to [**NullablePullreqAuthor**](PullreqAuthor.md) |  | [optional] 
**PullreqActivity** | Pointer to [**NullablePullreqActivityCreator**](PullreqActivityCreator.md) |  | [optional] 
**PullreqReview** | Pointer to [**NullablePullreqReviewCreator**](PullreqReviewCreator.md) |  | [optional] 
**Release** | Pointer to [**NullableReleaseCreator**](ReleaseCreator.md) |  | [optional] 
**Repo** | Pointer to [**NullableRepositoryModel**](RepositoryModel.md) |  | [optional] 

## Methods

### NewFeedRelations

`func NewFeedRelations(model FeedModel, ) *FeedRelations`

NewFeedRelations instantiates a new FeedRelations object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeedRelationsWithDefaults

`func NewFeedRelationsWithDefaults() *FeedRelations`

NewFeedRelationsWithDefaults instantiates a new FeedRelations object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreator

`func (o *FeedRelations) GetCreator() UserModel`

GetCreator returns the Creator field if non-nil, zero value otherwise.

### GetCreatorOk

`func (o *FeedRelations) GetCreatorOk() (*UserModel, bool)`

GetCreatorOk returns a tuple with the Creator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreator

`func (o *FeedRelations) SetCreator(v UserModel)`

SetCreator sets Creator field to given value.

### HasCreator

`func (o *FeedRelations) HasCreator() bool`

HasCreator returns a boolean if a field has been set.

### SetCreatorNil

`func (o *FeedRelations) SetCreatorNil(b bool)`

 SetCreatorNil sets the value for Creator to be an explicit nil

### UnsetCreator
`func (o *FeedRelations) UnsetCreator()`

UnsetCreator ensures that no value is present for Creator, not even an explicit nil
### GetModel

`func (o *FeedRelations) GetModel() FeedModel`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *FeedRelations) GetModelOk() (*FeedModel, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *FeedRelations) SetModel(v FeedModel)`

SetModel sets Model field to given value.


### GetPullreq

`func (o *FeedRelations) GetPullreq() PullreqAuthor`

GetPullreq returns the Pullreq field if non-nil, zero value otherwise.

### GetPullreqOk

`func (o *FeedRelations) GetPullreqOk() (*PullreqAuthor, bool)`

GetPullreqOk returns a tuple with the Pullreq field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPullreq

`func (o *FeedRelations) SetPullreq(v PullreqAuthor)`

SetPullreq sets Pullreq field to given value.

### HasPullreq

`func (o *FeedRelations) HasPullreq() bool`

HasPullreq returns a boolean if a field has been set.

### SetPullreqNil

`func (o *FeedRelations) SetPullreqNil(b bool)`

 SetPullreqNil sets the value for Pullreq to be an explicit nil

### UnsetPullreq
`func (o *FeedRelations) UnsetPullreq()`

UnsetPullreq ensures that no value is present for Pullreq, not even an explicit nil
### GetPullreqActivity

`func (o *FeedRelations) GetPullreqActivity() PullreqActivityCreator`

GetPullreqActivity returns the PullreqActivity field if non-nil, zero value otherwise.

### GetPullreqActivityOk

`func (o *FeedRelations) GetPullreqActivityOk() (*PullreqActivityCreator, bool)`

GetPullreqActivityOk returns a tuple with the PullreqActivity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPullreqActivity

`func (o *FeedRelations) SetPullreqActivity(v PullreqActivityCreator)`

SetPullreqActivity sets PullreqActivity field to given value.

### HasPullreqActivity

`func (o *FeedRelations) HasPullreqActivity() bool`

HasPullreqActivity returns a boolean if a field has been set.

### SetPullreqActivityNil

`func (o *FeedRelations) SetPullreqActivityNil(b bool)`

 SetPullreqActivityNil sets the value for PullreqActivity to be an explicit nil

### UnsetPullreqActivity
`func (o *FeedRelations) UnsetPullreqActivity()`

UnsetPullreqActivity ensures that no value is present for PullreqActivity, not even an explicit nil
### GetPullreqReview

`func (o *FeedRelations) GetPullreqReview() PullreqReviewCreator`

GetPullreqReview returns the PullreqReview field if non-nil, zero value otherwise.

### GetPullreqReviewOk

`func (o *FeedRelations) GetPullreqReviewOk() (*PullreqReviewCreator, bool)`

GetPullreqReviewOk returns a tuple with the PullreqReview field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPullreqReview

`func (o *FeedRelations) SetPullreqReview(v PullreqReviewCreator)`

SetPullreqReview sets PullreqReview field to given value.

### HasPullreqReview

`func (o *FeedRelations) HasPullreqReview() bool`

HasPullreqReview returns a boolean if a field has been set.

### SetPullreqReviewNil

`func (o *FeedRelations) SetPullreqReviewNil(b bool)`

 SetPullreqReviewNil sets the value for PullreqReview to be an explicit nil

### UnsetPullreqReview
`func (o *FeedRelations) UnsetPullreqReview()`

UnsetPullreqReview ensures that no value is present for PullreqReview, not even an explicit nil
### GetRelease

`func (o *FeedRelations) GetRelease() ReleaseCreator`

GetRelease returns the Release field if non-nil, zero value otherwise.

### GetReleaseOk

`func (o *FeedRelations) GetReleaseOk() (*ReleaseCreator, bool)`

GetReleaseOk returns a tuple with the Release field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelease

`func (o *FeedRelations) SetRelease(v ReleaseCreator)`

SetRelease sets Release field to given value.

### HasRelease

`func (o *FeedRelations) HasRelease() bool`

HasRelease returns a boolean if a field has been set.

### SetReleaseNil

`func (o *FeedRelations) SetReleaseNil(b bool)`

 SetReleaseNil sets the value for Release to be an explicit nil

### UnsetRelease
`func (o *FeedRelations) UnsetRelease()`

UnsetRelease ensures that no value is present for Release, not even an explicit nil
### GetRepo

`func (o *FeedRelations) GetRepo() RepositoryModel`

GetRepo returns the Repo field if non-nil, zero value otherwise.

### GetRepoOk

`func (o *FeedRelations) GetRepoOk() (*RepositoryModel, bool)`

GetRepoOk returns a tuple with the Repo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepo

`func (o *FeedRelations) SetRepo(v RepositoryModel)`

SetRepo sets Repo field to given value.

### HasRepo

`func (o *FeedRelations) HasRepo() bool`

HasRepo returns a boolean if a field has been set.

### SetRepoNil

`func (o *FeedRelations) SetRepoNil(b bool)`

 SetRepoNil sets the value for Repo to be an explicit nil

### UnsetRepo
`func (o *FeedRelations) UnsetRepo()`

UnsetRepo ensures that no value is present for Repo, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


