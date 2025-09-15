# DiffStats

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Commits** | Pointer to **int32** |  | [optional] 
**FilesChanged** | Pointer to **int32** |  | [optional] 

## Methods

### NewDiffStats

`func NewDiffStats() *DiffStats`

NewDiffStats instantiates a new DiffStats object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDiffStatsWithDefaults

`func NewDiffStatsWithDefaults() *DiffStats`

NewDiffStatsWithDefaults instantiates a new DiffStats object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCommits

`func (o *DiffStats) GetCommits() int32`

GetCommits returns the Commits field if non-nil, zero value otherwise.

### GetCommitsOk

`func (o *DiffStats) GetCommitsOk() (*int32, bool)`

GetCommitsOk returns a tuple with the Commits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommits

`func (o *DiffStats) SetCommits(v int32)`

SetCommits sets Commits field to given value.

### HasCommits

`func (o *DiffStats) HasCommits() bool`

HasCommits returns a boolean if a field has been set.

### GetFilesChanged

`func (o *DiffStats) GetFilesChanged() int32`

GetFilesChanged returns the FilesChanged field if non-nil, zero value otherwise.

### GetFilesChangedOk

`func (o *DiffStats) GetFilesChangedOk() (*int32, bool)`

GetFilesChangedOk returns a tuple with the FilesChanged field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilesChanged

`func (o *DiffStats) SetFilesChanged(v int32)`

SetFilesChanged sets FilesChanged field to given value.

### HasFilesChanged

`func (o *DiffStats) HasFilesChanged() bool`

HasFilesChanged returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


