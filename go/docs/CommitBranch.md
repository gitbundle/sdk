# CommitBranch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Commit** | Pointer to [**NullableCommit**](Commit.md) |  | [optional] 
**Name** | **string** |  | 
**Sha** | **string** |  | 

## Methods

### NewCommitBranch

`func NewCommitBranch(name string, sha string, ) *CommitBranch`

NewCommitBranch instantiates a new CommitBranch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCommitBranchWithDefaults

`func NewCommitBranchWithDefaults() *CommitBranch`

NewCommitBranchWithDefaults instantiates a new CommitBranch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCommit

`func (o *CommitBranch) GetCommit() Commit`

GetCommit returns the Commit field if non-nil, zero value otherwise.

### GetCommitOk

`func (o *CommitBranch) GetCommitOk() (*Commit, bool)`

GetCommitOk returns a tuple with the Commit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommit

`func (o *CommitBranch) SetCommit(v Commit)`

SetCommit sets Commit field to given value.

### HasCommit

`func (o *CommitBranch) HasCommit() bool`

HasCommit returns a boolean if a field has been set.

### SetCommitNil

`func (o *CommitBranch) SetCommitNil(b bool)`

 SetCommitNil sets the value for Commit to be an explicit nil

### UnsetCommit
`func (o *CommitBranch) UnsetCommit()`

UnsetCommit ensures that no value is present for Commit, not even an explicit nil
### GetName

`func (o *CommitBranch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CommitBranch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CommitBranch) SetName(v string)`

SetName sets Name field to given value.


### GetSha

`func (o *CommitBranch) GetSha() string`

GetSha returns the Sha field if non-nil, zero value otherwise.

### GetShaOk

`func (o *CommitBranch) GetShaOk() (*string, bool)`

GetShaOk returns a tuple with the Sha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSha

`func (o *CommitBranch) SetSha(v string)`

SetSha sets Sha field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


