# PullreqWithDiffStats

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Author** | Pointer to [**NullableUserModel**](UserModel.md) |  | [optional] 
**DiffStats** | [**DiffStats**](DiffStats.md) |  | 
**Merger** | Pointer to [**NullableUserModel**](UserModel.md) |  | [optional] 
**Model** | [**PullreqModel**](PullreqModel.md) |  | 

## Methods

### NewPullreqWithDiffStats

`func NewPullreqWithDiffStats(diffStats DiffStats, model PullreqModel, ) *PullreqWithDiffStats`

NewPullreqWithDiffStats instantiates a new PullreqWithDiffStats object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPullreqWithDiffStatsWithDefaults

`func NewPullreqWithDiffStatsWithDefaults() *PullreqWithDiffStats`

NewPullreqWithDiffStatsWithDefaults instantiates a new PullreqWithDiffStats object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAuthor

`func (o *PullreqWithDiffStats) GetAuthor() UserModel`

GetAuthor returns the Author field if non-nil, zero value otherwise.

### GetAuthorOk

`func (o *PullreqWithDiffStats) GetAuthorOk() (*UserModel, bool)`

GetAuthorOk returns a tuple with the Author field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthor

`func (o *PullreqWithDiffStats) SetAuthor(v UserModel)`

SetAuthor sets Author field to given value.

### HasAuthor

`func (o *PullreqWithDiffStats) HasAuthor() bool`

HasAuthor returns a boolean if a field has been set.

### SetAuthorNil

`func (o *PullreqWithDiffStats) SetAuthorNil(b bool)`

 SetAuthorNil sets the value for Author to be an explicit nil

### UnsetAuthor
`func (o *PullreqWithDiffStats) UnsetAuthor()`

UnsetAuthor ensures that no value is present for Author, not even an explicit nil
### GetDiffStats

`func (o *PullreqWithDiffStats) GetDiffStats() DiffStats`

GetDiffStats returns the DiffStats field if non-nil, zero value otherwise.

### GetDiffStatsOk

`func (o *PullreqWithDiffStats) GetDiffStatsOk() (*DiffStats, bool)`

GetDiffStatsOk returns a tuple with the DiffStats field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiffStats

`func (o *PullreqWithDiffStats) SetDiffStats(v DiffStats)`

SetDiffStats sets DiffStats field to given value.


### GetMerger

`func (o *PullreqWithDiffStats) GetMerger() UserModel`

GetMerger returns the Merger field if non-nil, zero value otherwise.

### GetMergerOk

`func (o *PullreqWithDiffStats) GetMergerOk() (*UserModel, bool)`

GetMergerOk returns a tuple with the Merger field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMerger

`func (o *PullreqWithDiffStats) SetMerger(v UserModel)`

SetMerger sets Merger field to given value.

### HasMerger

`func (o *PullreqWithDiffStats) HasMerger() bool`

HasMerger returns a boolean if a field has been set.

### SetMergerNil

`func (o *PullreqWithDiffStats) SetMergerNil(b bool)`

 SetMergerNil sets the value for Merger to be an explicit nil

### UnsetMerger
`func (o *PullreqWithDiffStats) UnsetMerger()`

UnsetMerger ensures that no value is present for Merger, not even an explicit nil
### GetModel

`func (o *PullreqWithDiffStats) GetModel() PullreqModel`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *PullreqWithDiffStats) GetModelOk() (*PullreqModel, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *PullreqWithDiffStats) SetModel(v PullreqModel)`

SetModel sets Model field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


