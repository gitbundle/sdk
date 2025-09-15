# CommitFileStats

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ChangeType** | [**FileDiffStatus**](FileDiffStatus.md) |  | 
**Deletions** | **int32** |  | 
**Insertions** | **int32** |  | 
**OldPath** | Pointer to **NullableString** |  | [optional] 
**Path** | **string** |  | 

## Methods

### NewCommitFileStats

`func NewCommitFileStats(changeType FileDiffStatus, deletions int32, insertions int32, path string, ) *CommitFileStats`

NewCommitFileStats instantiates a new CommitFileStats object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCommitFileStatsWithDefaults

`func NewCommitFileStatsWithDefaults() *CommitFileStats`

NewCommitFileStatsWithDefaults instantiates a new CommitFileStats object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChangeType

`func (o *CommitFileStats) GetChangeType() FileDiffStatus`

GetChangeType returns the ChangeType field if non-nil, zero value otherwise.

### GetChangeTypeOk

`func (o *CommitFileStats) GetChangeTypeOk() (*FileDiffStatus, bool)`

GetChangeTypeOk returns a tuple with the ChangeType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangeType

`func (o *CommitFileStats) SetChangeType(v FileDiffStatus)`

SetChangeType sets ChangeType field to given value.


### GetDeletions

`func (o *CommitFileStats) GetDeletions() int32`

GetDeletions returns the Deletions field if non-nil, zero value otherwise.

### GetDeletionsOk

`func (o *CommitFileStats) GetDeletionsOk() (*int32, bool)`

GetDeletionsOk returns a tuple with the Deletions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeletions

`func (o *CommitFileStats) SetDeletions(v int32)`

SetDeletions sets Deletions field to given value.


### GetInsertions

`func (o *CommitFileStats) GetInsertions() int32`

GetInsertions returns the Insertions field if non-nil, zero value otherwise.

### GetInsertionsOk

`func (o *CommitFileStats) GetInsertionsOk() (*int32, bool)`

GetInsertionsOk returns a tuple with the Insertions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInsertions

`func (o *CommitFileStats) SetInsertions(v int32)`

SetInsertions sets Insertions field to given value.


### GetOldPath

`func (o *CommitFileStats) GetOldPath() string`

GetOldPath returns the OldPath field if non-nil, zero value otherwise.

### GetOldPathOk

`func (o *CommitFileStats) GetOldPathOk() (*string, bool)`

GetOldPathOk returns a tuple with the OldPath field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOldPath

`func (o *CommitFileStats) SetOldPath(v string)`

SetOldPath sets OldPath field to given value.

### HasOldPath

`func (o *CommitFileStats) HasOldPath() bool`

HasOldPath returns a boolean if a field has been set.

### SetOldPathNil

`func (o *CommitFileStats) SetOldPathNil(b bool)`

 SetOldPathNil sets the value for OldPath to be an explicit nil

### UnsetOldPath
`func (o *CommitFileStats) UnsetOldPath()`

UnsetOldPath ensures that no value is present for OldPath, not even an explicit nil
### GetPath

`func (o *CommitFileStats) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *CommitFileStats) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *CommitFileStats) SetPath(v string)`

SetPath sets Path field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


