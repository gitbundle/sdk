# Commit

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Author** | [**Identity**](Identity.md) |  | 
**Committer** | [**Identity**](Identity.md) |  | 
**FileStats** | [**[]CommitFileStats**](CommitFileStats.md) |  | 
**Message** | **string** |  | 
**ParentShas** | **[]string** |  | 
**Sha** | **string** |  | 
**Signature** | Pointer to [**NullableCommitGPGSignature**](CommitGPGSignature.md) |  | [optional] 
**Title** | **string** |  | 

## Methods

### NewCommit

`func NewCommit(author Identity, committer Identity, fileStats []CommitFileStats, message string, parentShas []string, sha string, title string, ) *Commit`

NewCommit instantiates a new Commit object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCommitWithDefaults

`func NewCommitWithDefaults() *Commit`

NewCommitWithDefaults instantiates a new Commit object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAuthor

`func (o *Commit) GetAuthor() Identity`

GetAuthor returns the Author field if non-nil, zero value otherwise.

### GetAuthorOk

`func (o *Commit) GetAuthorOk() (*Identity, bool)`

GetAuthorOk returns a tuple with the Author field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthor

`func (o *Commit) SetAuthor(v Identity)`

SetAuthor sets Author field to given value.


### GetCommitter

`func (o *Commit) GetCommitter() Identity`

GetCommitter returns the Committer field if non-nil, zero value otherwise.

### GetCommitterOk

`func (o *Commit) GetCommitterOk() (*Identity, bool)`

GetCommitterOk returns a tuple with the Committer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommitter

`func (o *Commit) SetCommitter(v Identity)`

SetCommitter sets Committer field to given value.


### GetFileStats

`func (o *Commit) GetFileStats() []CommitFileStats`

GetFileStats returns the FileStats field if non-nil, zero value otherwise.

### GetFileStatsOk

`func (o *Commit) GetFileStatsOk() (*[]CommitFileStats, bool)`

GetFileStatsOk returns a tuple with the FileStats field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileStats

`func (o *Commit) SetFileStats(v []CommitFileStats)`

SetFileStats sets FileStats field to given value.


### GetMessage

`func (o *Commit) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *Commit) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *Commit) SetMessage(v string)`

SetMessage sets Message field to given value.


### GetParentShas

`func (o *Commit) GetParentShas() []string`

GetParentShas returns the ParentShas field if non-nil, zero value otherwise.

### GetParentShasOk

`func (o *Commit) GetParentShasOk() (*[]string, bool)`

GetParentShasOk returns a tuple with the ParentShas field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentShas

`func (o *Commit) SetParentShas(v []string)`

SetParentShas sets ParentShas field to given value.


### GetSha

`func (o *Commit) GetSha() string`

GetSha returns the Sha field if non-nil, zero value otherwise.

### GetShaOk

`func (o *Commit) GetShaOk() (*string, bool)`

GetShaOk returns a tuple with the Sha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSha

`func (o *Commit) SetSha(v string)`

SetSha sets Sha field to given value.


### GetSignature

`func (o *Commit) GetSignature() CommitGPGSignature`

GetSignature returns the Signature field if non-nil, zero value otherwise.

### GetSignatureOk

`func (o *Commit) GetSignatureOk() (*CommitGPGSignature, bool)`

GetSignatureOk returns a tuple with the Signature field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignature

`func (o *Commit) SetSignature(v CommitGPGSignature)`

SetSignature sets Signature field to given value.

### HasSignature

`func (o *Commit) HasSignature() bool`

HasSignature returns a boolean if a field has been set.

### SetSignatureNil

`func (o *Commit) SetSignatureNil(b bool)`

 SetSignatureNil sets the value for Signature to be an explicit nil

### UnsetSignature
`func (o *Commit) UnsetSignature()`

UnsetSignature ensures that no value is present for Signature, not even an explicit nil
### GetTitle

`func (o *Commit) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *Commit) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *Commit) SetTitle(v string)`

SetTitle sets Title field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


