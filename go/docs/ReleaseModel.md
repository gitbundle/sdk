# ReleaseModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Assets** | Pointer to **[]string** |  | [optional] 
**Contributors** | Pointer to [**[]Contributor**](Contributor.md) |  | [optional] 
**Created** | **int64** |  | 
**CreatedBy** | **int64** |  | 
**Deleted** | Pointer to **NullableInt64** |  | [optional] 
**Description** | **string** |  | 
**Id** | **int64** |  | 
**IsDraft** | **bool** |  | 
**IsLatest** | Pointer to **NullableBool** |  | [optional] 
**IsPrerelease** | **bool** |  | 
**NumCommits** | **int64** |  | 
**OriginAuthor** | Pointer to **NullableString** |  | [optional] 
**OriginAuthorId** | Pointer to **NullableInt64** |  | [optional] 
**RepoId** | **int64** |  | 
**Sha1** | **string** |  | 
**TagName** | **string** |  | 
**Title** | **string** |  | 
**Updated** | **int64** |  | 
**Version** | **int64** |  | 

## Methods

### NewReleaseModel

`func NewReleaseModel(created int64, createdBy int64, description string, id int64, isDraft bool, isPrerelease bool, numCommits int64, repoId int64, sha1 string, tagName string, title string, updated int64, version int64, ) *ReleaseModel`

NewReleaseModel instantiates a new ReleaseModel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReleaseModelWithDefaults

`func NewReleaseModelWithDefaults() *ReleaseModel`

NewReleaseModelWithDefaults instantiates a new ReleaseModel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAssets

`func (o *ReleaseModel) GetAssets() []string`

GetAssets returns the Assets field if non-nil, zero value otherwise.

### GetAssetsOk

`func (o *ReleaseModel) GetAssetsOk() (*[]string, bool)`

GetAssetsOk returns a tuple with the Assets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssets

`func (o *ReleaseModel) SetAssets(v []string)`

SetAssets sets Assets field to given value.

### HasAssets

`func (o *ReleaseModel) HasAssets() bool`

HasAssets returns a boolean if a field has been set.

### GetContributors

`func (o *ReleaseModel) GetContributors() []Contributor`

GetContributors returns the Contributors field if non-nil, zero value otherwise.

### GetContributorsOk

`func (o *ReleaseModel) GetContributorsOk() (*[]Contributor, bool)`

GetContributorsOk returns a tuple with the Contributors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContributors

`func (o *ReleaseModel) SetContributors(v []Contributor)`

SetContributors sets Contributors field to given value.

### HasContributors

`func (o *ReleaseModel) HasContributors() bool`

HasContributors returns a boolean if a field has been set.

### GetCreated

`func (o *ReleaseModel) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *ReleaseModel) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *ReleaseModel) SetCreated(v int64)`

SetCreated sets Created field to given value.


### GetCreatedBy

`func (o *ReleaseModel) GetCreatedBy() int64`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *ReleaseModel) GetCreatedByOk() (*int64, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *ReleaseModel) SetCreatedBy(v int64)`

SetCreatedBy sets CreatedBy field to given value.


### GetDeleted

`func (o *ReleaseModel) GetDeleted() int64`

GetDeleted returns the Deleted field if non-nil, zero value otherwise.

### GetDeletedOk

`func (o *ReleaseModel) GetDeletedOk() (*int64, bool)`

GetDeletedOk returns a tuple with the Deleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeleted

`func (o *ReleaseModel) SetDeleted(v int64)`

SetDeleted sets Deleted field to given value.

### HasDeleted

`func (o *ReleaseModel) HasDeleted() bool`

HasDeleted returns a boolean if a field has been set.

### SetDeletedNil

`func (o *ReleaseModel) SetDeletedNil(b bool)`

 SetDeletedNil sets the value for Deleted to be an explicit nil

### UnsetDeleted
`func (o *ReleaseModel) UnsetDeleted()`

UnsetDeleted ensures that no value is present for Deleted, not even an explicit nil
### GetDescription

`func (o *ReleaseModel) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *ReleaseModel) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *ReleaseModel) SetDescription(v string)`

SetDescription sets Description field to given value.


### GetId

`func (o *ReleaseModel) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ReleaseModel) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ReleaseModel) SetId(v int64)`

SetId sets Id field to given value.


### GetIsDraft

`func (o *ReleaseModel) GetIsDraft() bool`

GetIsDraft returns the IsDraft field if non-nil, zero value otherwise.

### GetIsDraftOk

`func (o *ReleaseModel) GetIsDraftOk() (*bool, bool)`

GetIsDraftOk returns a tuple with the IsDraft field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsDraft

`func (o *ReleaseModel) SetIsDraft(v bool)`

SetIsDraft sets IsDraft field to given value.


### GetIsLatest

`func (o *ReleaseModel) GetIsLatest() bool`

GetIsLatest returns the IsLatest field if non-nil, zero value otherwise.

### GetIsLatestOk

`func (o *ReleaseModel) GetIsLatestOk() (*bool, bool)`

GetIsLatestOk returns a tuple with the IsLatest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLatest

`func (o *ReleaseModel) SetIsLatest(v bool)`

SetIsLatest sets IsLatest field to given value.

### HasIsLatest

`func (o *ReleaseModel) HasIsLatest() bool`

HasIsLatest returns a boolean if a field has been set.

### SetIsLatestNil

`func (o *ReleaseModel) SetIsLatestNil(b bool)`

 SetIsLatestNil sets the value for IsLatest to be an explicit nil

### UnsetIsLatest
`func (o *ReleaseModel) UnsetIsLatest()`

UnsetIsLatest ensures that no value is present for IsLatest, not even an explicit nil
### GetIsPrerelease

`func (o *ReleaseModel) GetIsPrerelease() bool`

GetIsPrerelease returns the IsPrerelease field if non-nil, zero value otherwise.

### GetIsPrereleaseOk

`func (o *ReleaseModel) GetIsPrereleaseOk() (*bool, bool)`

GetIsPrereleaseOk returns a tuple with the IsPrerelease field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPrerelease

`func (o *ReleaseModel) SetIsPrerelease(v bool)`

SetIsPrerelease sets IsPrerelease field to given value.


### GetNumCommits

`func (o *ReleaseModel) GetNumCommits() int64`

GetNumCommits returns the NumCommits field if non-nil, zero value otherwise.

### GetNumCommitsOk

`func (o *ReleaseModel) GetNumCommitsOk() (*int64, bool)`

GetNumCommitsOk returns a tuple with the NumCommits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumCommits

`func (o *ReleaseModel) SetNumCommits(v int64)`

SetNumCommits sets NumCommits field to given value.


### GetOriginAuthor

`func (o *ReleaseModel) GetOriginAuthor() string`

GetOriginAuthor returns the OriginAuthor field if non-nil, zero value otherwise.

### GetOriginAuthorOk

`func (o *ReleaseModel) GetOriginAuthorOk() (*string, bool)`

GetOriginAuthorOk returns a tuple with the OriginAuthor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOriginAuthor

`func (o *ReleaseModel) SetOriginAuthor(v string)`

SetOriginAuthor sets OriginAuthor field to given value.

### HasOriginAuthor

`func (o *ReleaseModel) HasOriginAuthor() bool`

HasOriginAuthor returns a boolean if a field has been set.

### SetOriginAuthorNil

`func (o *ReleaseModel) SetOriginAuthorNil(b bool)`

 SetOriginAuthorNil sets the value for OriginAuthor to be an explicit nil

### UnsetOriginAuthor
`func (o *ReleaseModel) UnsetOriginAuthor()`

UnsetOriginAuthor ensures that no value is present for OriginAuthor, not even an explicit nil
### GetOriginAuthorId

`func (o *ReleaseModel) GetOriginAuthorId() int64`

GetOriginAuthorId returns the OriginAuthorId field if non-nil, zero value otherwise.

### GetOriginAuthorIdOk

`func (o *ReleaseModel) GetOriginAuthorIdOk() (*int64, bool)`

GetOriginAuthorIdOk returns a tuple with the OriginAuthorId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOriginAuthorId

`func (o *ReleaseModel) SetOriginAuthorId(v int64)`

SetOriginAuthorId sets OriginAuthorId field to given value.

### HasOriginAuthorId

`func (o *ReleaseModel) HasOriginAuthorId() bool`

HasOriginAuthorId returns a boolean if a field has been set.

### SetOriginAuthorIdNil

`func (o *ReleaseModel) SetOriginAuthorIdNil(b bool)`

 SetOriginAuthorIdNil sets the value for OriginAuthorId to be an explicit nil

### UnsetOriginAuthorId
`func (o *ReleaseModel) UnsetOriginAuthorId()`

UnsetOriginAuthorId ensures that no value is present for OriginAuthorId, not even an explicit nil
### GetRepoId

`func (o *ReleaseModel) GetRepoId() int64`

GetRepoId returns the RepoId field if non-nil, zero value otherwise.

### GetRepoIdOk

`func (o *ReleaseModel) GetRepoIdOk() (*int64, bool)`

GetRepoIdOk returns a tuple with the RepoId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepoId

`func (o *ReleaseModel) SetRepoId(v int64)`

SetRepoId sets RepoId field to given value.


### GetSha1

`func (o *ReleaseModel) GetSha1() string`

GetSha1 returns the Sha1 field if non-nil, zero value otherwise.

### GetSha1Ok

`func (o *ReleaseModel) GetSha1Ok() (*string, bool)`

GetSha1Ok returns a tuple with the Sha1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSha1

`func (o *ReleaseModel) SetSha1(v string)`

SetSha1 sets Sha1 field to given value.


### GetTagName

`func (o *ReleaseModel) GetTagName() string`

GetTagName returns the TagName field if non-nil, zero value otherwise.

### GetTagNameOk

`func (o *ReleaseModel) GetTagNameOk() (*string, bool)`

GetTagNameOk returns a tuple with the TagName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTagName

`func (o *ReleaseModel) SetTagName(v string)`

SetTagName sets TagName field to given value.


### GetTitle

`func (o *ReleaseModel) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *ReleaseModel) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *ReleaseModel) SetTitle(v string)`

SetTitle sets Title field to given value.


### GetUpdated

`func (o *ReleaseModel) GetUpdated() int64`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *ReleaseModel) GetUpdatedOk() (*int64, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *ReleaseModel) SetUpdated(v int64)`

SetUpdated sets Updated field to given value.


### GetVersion

`func (o *ReleaseModel) GetVersion() int64`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *ReleaseModel) GetVersionOk() (*int64, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *ReleaseModel) SetVersion(v int64)`

SetVersion sets Version field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


