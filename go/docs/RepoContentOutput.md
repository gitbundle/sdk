# RepoContentOutput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CommitUrl** | Pointer to **string** |  | [optional] 
**LatestCommit** | Pointer to [**Commit**](Commit.md) |  | [optional] 
**Name** | **string** |  | 
**Path** | **string** |  | 
**RepoUrl** | Pointer to **string** |  | [optional] 
**Sha** | **string** |  | 
**Type** | [**RepoContentType**](RepoContentType.md) |  | 
**Content** | [**RepoContent**](RepoContent.md) |  | 
**TotalCommits** | **int64** |  | 

## Methods

### NewRepoContentOutput

`func NewRepoContentOutput(name string, path string, sha string, type_ RepoContentType, content RepoContent, totalCommits int64, ) *RepoContentOutput`

NewRepoContentOutput instantiates a new RepoContentOutput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRepoContentOutputWithDefaults

`func NewRepoContentOutputWithDefaults() *RepoContentOutput`

NewRepoContentOutputWithDefaults instantiates a new RepoContentOutput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCommitUrl

`func (o *RepoContentOutput) GetCommitUrl() string`

GetCommitUrl returns the CommitUrl field if non-nil, zero value otherwise.

### GetCommitUrlOk

`func (o *RepoContentOutput) GetCommitUrlOk() (*string, bool)`

GetCommitUrlOk returns a tuple with the CommitUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommitUrl

`func (o *RepoContentOutput) SetCommitUrl(v string)`

SetCommitUrl sets CommitUrl field to given value.

### HasCommitUrl

`func (o *RepoContentOutput) HasCommitUrl() bool`

HasCommitUrl returns a boolean if a field has been set.

### GetLatestCommit

`func (o *RepoContentOutput) GetLatestCommit() Commit`

GetLatestCommit returns the LatestCommit field if non-nil, zero value otherwise.

### GetLatestCommitOk

`func (o *RepoContentOutput) GetLatestCommitOk() (*Commit, bool)`

GetLatestCommitOk returns a tuple with the LatestCommit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatestCommit

`func (o *RepoContentOutput) SetLatestCommit(v Commit)`

SetLatestCommit sets LatestCommit field to given value.

### HasLatestCommit

`func (o *RepoContentOutput) HasLatestCommit() bool`

HasLatestCommit returns a boolean if a field has been set.

### GetName

`func (o *RepoContentOutput) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RepoContentOutput) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RepoContentOutput) SetName(v string)`

SetName sets Name field to given value.


### GetPath

`func (o *RepoContentOutput) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *RepoContentOutput) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *RepoContentOutput) SetPath(v string)`

SetPath sets Path field to given value.


### GetRepoUrl

`func (o *RepoContentOutput) GetRepoUrl() string`

GetRepoUrl returns the RepoUrl field if non-nil, zero value otherwise.

### GetRepoUrlOk

`func (o *RepoContentOutput) GetRepoUrlOk() (*string, bool)`

GetRepoUrlOk returns a tuple with the RepoUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepoUrl

`func (o *RepoContentOutput) SetRepoUrl(v string)`

SetRepoUrl sets RepoUrl field to given value.

### HasRepoUrl

`func (o *RepoContentOutput) HasRepoUrl() bool`

HasRepoUrl returns a boolean if a field has been set.

### GetSha

`func (o *RepoContentOutput) GetSha() string`

GetSha returns the Sha field if non-nil, zero value otherwise.

### GetShaOk

`func (o *RepoContentOutput) GetShaOk() (*string, bool)`

GetShaOk returns a tuple with the Sha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSha

`func (o *RepoContentOutput) SetSha(v string)`

SetSha sets Sha field to given value.


### GetType

`func (o *RepoContentOutput) GetType() RepoContentType`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *RepoContentOutput) GetTypeOk() (*RepoContentType, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *RepoContentOutput) SetType(v RepoContentType)`

SetType sets Type field to given value.


### GetContent

`func (o *RepoContentOutput) GetContent() RepoContent`

GetContent returns the Content field if non-nil, zero value otherwise.

### GetContentOk

`func (o *RepoContentOutput) GetContentOk() (*RepoContent, bool)`

GetContentOk returns a tuple with the Content field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContent

`func (o *RepoContentOutput) SetContent(v RepoContent)`

SetContent sets Content field to given value.


### GetTotalCommits

`func (o *RepoContentOutput) GetTotalCommits() int64`

GetTotalCommits returns the TotalCommits field if non-nil, zero value otherwise.

### GetTotalCommitsOk

`func (o *RepoContentOutput) GetTotalCommitsOk() (*int64, bool)`

GetTotalCommitsOk returns a tuple with the TotalCommits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalCommits

`func (o *RepoContentOutput) SetTotalCommits(v int64)`

SetTotalCommits sets TotalCommits field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


