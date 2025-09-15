# RepoContentInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CommitUrl** | Pointer to **NullableString** |  | [optional] 
**LatestCommit** | Pointer to [**NullableCommit**](Commit.md) |  | [optional] 
**Name** | **string** |  | 
**Path** | **string** |  | 
**RepoUrl** | Pointer to **NullableString** |  | [optional] 
**Sha** | **string** |  | 
**Type** | [**RepoContentType**](RepoContentType.md) |  | 

## Methods

### NewRepoContentInfo

`func NewRepoContentInfo(name string, path string, sha string, type_ RepoContentType, ) *RepoContentInfo`

NewRepoContentInfo instantiates a new RepoContentInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRepoContentInfoWithDefaults

`func NewRepoContentInfoWithDefaults() *RepoContentInfo`

NewRepoContentInfoWithDefaults instantiates a new RepoContentInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCommitUrl

`func (o *RepoContentInfo) GetCommitUrl() string`

GetCommitUrl returns the CommitUrl field if non-nil, zero value otherwise.

### GetCommitUrlOk

`func (o *RepoContentInfo) GetCommitUrlOk() (*string, bool)`

GetCommitUrlOk returns a tuple with the CommitUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommitUrl

`func (o *RepoContentInfo) SetCommitUrl(v string)`

SetCommitUrl sets CommitUrl field to given value.

### HasCommitUrl

`func (o *RepoContentInfo) HasCommitUrl() bool`

HasCommitUrl returns a boolean if a field has been set.

### SetCommitUrlNil

`func (o *RepoContentInfo) SetCommitUrlNil(b bool)`

 SetCommitUrlNil sets the value for CommitUrl to be an explicit nil

### UnsetCommitUrl
`func (o *RepoContentInfo) UnsetCommitUrl()`

UnsetCommitUrl ensures that no value is present for CommitUrl, not even an explicit nil
### GetLatestCommit

`func (o *RepoContentInfo) GetLatestCommit() Commit`

GetLatestCommit returns the LatestCommit field if non-nil, zero value otherwise.

### GetLatestCommitOk

`func (o *RepoContentInfo) GetLatestCommitOk() (*Commit, bool)`

GetLatestCommitOk returns a tuple with the LatestCommit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatestCommit

`func (o *RepoContentInfo) SetLatestCommit(v Commit)`

SetLatestCommit sets LatestCommit field to given value.

### HasLatestCommit

`func (o *RepoContentInfo) HasLatestCommit() bool`

HasLatestCommit returns a boolean if a field has been set.

### SetLatestCommitNil

`func (o *RepoContentInfo) SetLatestCommitNil(b bool)`

 SetLatestCommitNil sets the value for LatestCommit to be an explicit nil

### UnsetLatestCommit
`func (o *RepoContentInfo) UnsetLatestCommit()`

UnsetLatestCommit ensures that no value is present for LatestCommit, not even an explicit nil
### GetName

`func (o *RepoContentInfo) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RepoContentInfo) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RepoContentInfo) SetName(v string)`

SetName sets Name field to given value.


### GetPath

`func (o *RepoContentInfo) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *RepoContentInfo) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *RepoContentInfo) SetPath(v string)`

SetPath sets Path field to given value.


### GetRepoUrl

`func (o *RepoContentInfo) GetRepoUrl() string`

GetRepoUrl returns the RepoUrl field if non-nil, zero value otherwise.

### GetRepoUrlOk

`func (o *RepoContentInfo) GetRepoUrlOk() (*string, bool)`

GetRepoUrlOk returns a tuple with the RepoUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepoUrl

`func (o *RepoContentInfo) SetRepoUrl(v string)`

SetRepoUrl sets RepoUrl field to given value.

### HasRepoUrl

`func (o *RepoContentInfo) HasRepoUrl() bool`

HasRepoUrl returns a boolean if a field has been set.

### SetRepoUrlNil

`func (o *RepoContentInfo) SetRepoUrlNil(b bool)`

 SetRepoUrlNil sets the value for RepoUrl to be an explicit nil

### UnsetRepoUrl
`func (o *RepoContentInfo) UnsetRepoUrl()`

UnsetRepoUrl ensures that no value is present for RepoUrl, not even an explicit nil
### GetSha

`func (o *RepoContentInfo) GetSha() string`

GetSha returns the Sha field if non-nil, zero value otherwise.

### GetShaOk

`func (o *RepoContentInfo) GetShaOk() (*string, bool)`

GetShaOk returns a tuple with the Sha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSha

`func (o *RepoContentInfo) SetSha(v string)`

SetSha sets Sha field to given value.


### GetType

`func (o *RepoContentInfo) GetType() RepoContentType`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *RepoContentInfo) GetTypeOk() (*RepoContentType, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *RepoContentInfo) SetType(v RepoContentType)`

SetType sets Type field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


