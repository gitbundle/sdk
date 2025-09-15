# PathRenameDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CommitShaAfter** | Pointer to **string** |  | [optional] 
**CommitShaBefore** | Pointer to **string** |  | [optional] 
**OldPath** | **string** |  | 
**Path** | **string** |  | 

## Methods

### NewPathRenameDetails

`func NewPathRenameDetails(oldPath string, path string, ) *PathRenameDetails`

NewPathRenameDetails instantiates a new PathRenameDetails object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPathRenameDetailsWithDefaults

`func NewPathRenameDetailsWithDefaults() *PathRenameDetails`

NewPathRenameDetailsWithDefaults instantiates a new PathRenameDetails object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCommitShaAfter

`func (o *PathRenameDetails) GetCommitShaAfter() string`

GetCommitShaAfter returns the CommitShaAfter field if non-nil, zero value otherwise.

### GetCommitShaAfterOk

`func (o *PathRenameDetails) GetCommitShaAfterOk() (*string, bool)`

GetCommitShaAfterOk returns a tuple with the CommitShaAfter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommitShaAfter

`func (o *PathRenameDetails) SetCommitShaAfter(v string)`

SetCommitShaAfter sets CommitShaAfter field to given value.

### HasCommitShaAfter

`func (o *PathRenameDetails) HasCommitShaAfter() bool`

HasCommitShaAfter returns a boolean if a field has been set.

### GetCommitShaBefore

`func (o *PathRenameDetails) GetCommitShaBefore() string`

GetCommitShaBefore returns the CommitShaBefore field if non-nil, zero value otherwise.

### GetCommitShaBeforeOk

`func (o *PathRenameDetails) GetCommitShaBeforeOk() (*string, bool)`

GetCommitShaBeforeOk returns a tuple with the CommitShaBefore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommitShaBefore

`func (o *PathRenameDetails) SetCommitShaBefore(v string)`

SetCommitShaBefore sets CommitShaBefore field to given value.

### HasCommitShaBefore

`func (o *PathRenameDetails) HasCommitShaBefore() bool`

HasCommitShaBefore returns a boolean if a field has been set.

### GetOldPath

`func (o *PathRenameDetails) GetOldPath() string`

GetOldPath returns the OldPath field if non-nil, zero value otherwise.

### GetOldPathOk

`func (o *PathRenameDetails) GetOldPathOk() (*string, bool)`

GetOldPathOk returns a tuple with the OldPath field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOldPath

`func (o *PathRenameDetails) SetOldPath(v string)`

SetOldPath sets OldPath field to given value.


### GetPath

`func (o *PathRenameDetails) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *PathRenameDetails) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *PathRenameDetails) SetPath(v string)`

SetPath sets Path field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


