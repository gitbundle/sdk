# RepoMergeCheckOutput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ConflictFiles** | **[]string** |  | 
**Mergeable** | **bool** |  | 

## Methods

### NewRepoMergeCheckOutput

`func NewRepoMergeCheckOutput(conflictFiles []string, mergeable bool, ) *RepoMergeCheckOutput`

NewRepoMergeCheckOutput instantiates a new RepoMergeCheckOutput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRepoMergeCheckOutputWithDefaults

`func NewRepoMergeCheckOutputWithDefaults() *RepoMergeCheckOutput`

NewRepoMergeCheckOutputWithDefaults instantiates a new RepoMergeCheckOutput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConflictFiles

`func (o *RepoMergeCheckOutput) GetConflictFiles() []string`

GetConflictFiles returns the ConflictFiles field if non-nil, zero value otherwise.

### GetConflictFilesOk

`func (o *RepoMergeCheckOutput) GetConflictFilesOk() (*[]string, bool)`

GetConflictFilesOk returns a tuple with the ConflictFiles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConflictFiles

`func (o *RepoMergeCheckOutput) SetConflictFiles(v []string)`

SetConflictFiles sets ConflictFiles field to given value.


### GetMergeable

`func (o *RepoMergeCheckOutput) GetMergeable() bool`

GetMergeable returns the Mergeable field if non-nil, zero value otherwise.

### GetMergeableOk

`func (o *RepoMergeCheckOutput) GetMergeableOk() (*bool, bool)`

GetMergeableOk returns a tuple with the Mergeable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMergeable

`func (o *RepoMergeCheckOutput) SetMergeable(v bool)`

SetMergeable sets Mergeable field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


