# CommitWithPathRenameDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Commit** | [**Commit**](Commit.md) |  | 
**PathRenameDetails** | Pointer to [**NullablePathRenameDetails**](PathRenameDetails.md) |  | [optional] 

## Methods

### NewCommitWithPathRenameDetails

`func NewCommitWithPathRenameDetails(commit Commit, ) *CommitWithPathRenameDetails`

NewCommitWithPathRenameDetails instantiates a new CommitWithPathRenameDetails object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCommitWithPathRenameDetailsWithDefaults

`func NewCommitWithPathRenameDetailsWithDefaults() *CommitWithPathRenameDetails`

NewCommitWithPathRenameDetailsWithDefaults instantiates a new CommitWithPathRenameDetails object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCommit

`func (o *CommitWithPathRenameDetails) GetCommit() Commit`

GetCommit returns the Commit field if non-nil, zero value otherwise.

### GetCommitOk

`func (o *CommitWithPathRenameDetails) GetCommitOk() (*Commit, bool)`

GetCommitOk returns a tuple with the Commit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommit

`func (o *CommitWithPathRenameDetails) SetCommit(v Commit)`

SetCommit sets Commit field to given value.


### GetPathRenameDetails

`func (o *CommitWithPathRenameDetails) GetPathRenameDetails() PathRenameDetails`

GetPathRenameDetails returns the PathRenameDetails field if non-nil, zero value otherwise.

### GetPathRenameDetailsOk

`func (o *CommitWithPathRenameDetails) GetPathRenameDetailsOk() (*PathRenameDetails, bool)`

GetPathRenameDetailsOk returns a tuple with the PathRenameDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPathRenameDetails

`func (o *CommitWithPathRenameDetails) SetPathRenameDetails(v PathRenameDetails)`

SetPathRenameDetails sets PathRenameDetails field to given value.

### HasPathRenameDetails

`func (o *CommitWithPathRenameDetails) HasPathRenameDetails() bool`

HasPathRenameDetails returns a boolean if a field has been set.

### SetPathRenameDetailsNil

`func (o *CommitWithPathRenameDetails) SetPathRenameDetailsNil(b bool)`

 SetPathRenameDetailsNil sets the value for PathRenameDetails to be an explicit nil

### UnsetPathRenameDetails
`func (o *CommitWithPathRenameDetails) UnsetPathRenameDetails()`

UnsetPathRenameDetails ensures that no value is present for PathRenameDetails, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


