# RepositoryModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Created** | **int64** |  | 
**CreatedBy** | **int64** |  | 
**DefaultBranch** | **string** |  | 
**Deleted** | Pointer to **NullableInt64** |  | [optional] 
**Description** | **string** |  | 
**DisplayName** | **string** |  | 
**ForkId** | Pointer to **NullableInt64** |  | [optional] 
**GitSshUrl** | Pointer to **NullableString** |  | [optional] 
**GitUid** | **string** |  | 
**GitUrl** | Pointer to **NullableString** |  | [optional] 
**GroupId** | **int64** |  | 
**Id** | **int64** |  | 
**Importing** | **bool** |  | 
**IsEmpty** | **bool** |  | 
**IsPublic** | **bool** |  | 
**Name** | **string** |  | 
**NumClosedPulls** | **int64** |  | 
**NumForks** | **int64** |  | 
**NumMergedPulls** | **int64** |  | 
**NumOpenPulls** | **int64** |  | 
**NumPulls** | **int64** |  | 
**NumStars** | **int64** |  | 
**Path** | Pointer to **NullableString** |  | [optional] 
**PullreqSeq** | **int64** |  | 
**Size** | **int64** |  | 
**SizeUpdated** | Pointer to **NullableInt64** |  | [optional] 
**Updated** | **int64** |  | 
**Version** | **int64** |  | 

## Methods

### NewRepositoryModel

`func NewRepositoryModel(created int64, createdBy int64, defaultBranch string, description string, displayName string, gitUid string, groupId int64, id int64, importing bool, isEmpty bool, isPublic bool, name string, numClosedPulls int64, numForks int64, numMergedPulls int64, numOpenPulls int64, numPulls int64, numStars int64, pullreqSeq int64, size int64, updated int64, version int64, ) *RepositoryModel`

NewRepositoryModel instantiates a new RepositoryModel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRepositoryModelWithDefaults

`func NewRepositoryModelWithDefaults() *RepositoryModel`

NewRepositoryModelWithDefaults instantiates a new RepositoryModel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreated

`func (o *RepositoryModel) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *RepositoryModel) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *RepositoryModel) SetCreated(v int64)`

SetCreated sets Created field to given value.


### GetCreatedBy

`func (o *RepositoryModel) GetCreatedBy() int64`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *RepositoryModel) GetCreatedByOk() (*int64, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *RepositoryModel) SetCreatedBy(v int64)`

SetCreatedBy sets CreatedBy field to given value.


### GetDefaultBranch

`func (o *RepositoryModel) GetDefaultBranch() string`

GetDefaultBranch returns the DefaultBranch field if non-nil, zero value otherwise.

### GetDefaultBranchOk

`func (o *RepositoryModel) GetDefaultBranchOk() (*string, bool)`

GetDefaultBranchOk returns a tuple with the DefaultBranch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultBranch

`func (o *RepositoryModel) SetDefaultBranch(v string)`

SetDefaultBranch sets DefaultBranch field to given value.


### GetDeleted

`func (o *RepositoryModel) GetDeleted() int64`

GetDeleted returns the Deleted field if non-nil, zero value otherwise.

### GetDeletedOk

`func (o *RepositoryModel) GetDeletedOk() (*int64, bool)`

GetDeletedOk returns a tuple with the Deleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeleted

`func (o *RepositoryModel) SetDeleted(v int64)`

SetDeleted sets Deleted field to given value.

### HasDeleted

`func (o *RepositoryModel) HasDeleted() bool`

HasDeleted returns a boolean if a field has been set.

### SetDeletedNil

`func (o *RepositoryModel) SetDeletedNil(b bool)`

 SetDeletedNil sets the value for Deleted to be an explicit nil

### UnsetDeleted
`func (o *RepositoryModel) UnsetDeleted()`

UnsetDeleted ensures that no value is present for Deleted, not even an explicit nil
### GetDescription

`func (o *RepositoryModel) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *RepositoryModel) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *RepositoryModel) SetDescription(v string)`

SetDescription sets Description field to given value.


### GetDisplayName

`func (o *RepositoryModel) GetDisplayName() string`

GetDisplayName returns the DisplayName field if non-nil, zero value otherwise.

### GetDisplayNameOk

`func (o *RepositoryModel) GetDisplayNameOk() (*string, bool)`

GetDisplayNameOk returns a tuple with the DisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayName

`func (o *RepositoryModel) SetDisplayName(v string)`

SetDisplayName sets DisplayName field to given value.


### GetForkId

`func (o *RepositoryModel) GetForkId() int64`

GetForkId returns the ForkId field if non-nil, zero value otherwise.

### GetForkIdOk

`func (o *RepositoryModel) GetForkIdOk() (*int64, bool)`

GetForkIdOk returns a tuple with the ForkId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForkId

`func (o *RepositoryModel) SetForkId(v int64)`

SetForkId sets ForkId field to given value.

### HasForkId

`func (o *RepositoryModel) HasForkId() bool`

HasForkId returns a boolean if a field has been set.

### SetForkIdNil

`func (o *RepositoryModel) SetForkIdNil(b bool)`

 SetForkIdNil sets the value for ForkId to be an explicit nil

### UnsetForkId
`func (o *RepositoryModel) UnsetForkId()`

UnsetForkId ensures that no value is present for ForkId, not even an explicit nil
### GetGitSshUrl

`func (o *RepositoryModel) GetGitSshUrl() string`

GetGitSshUrl returns the GitSshUrl field if non-nil, zero value otherwise.

### GetGitSshUrlOk

`func (o *RepositoryModel) GetGitSshUrlOk() (*string, bool)`

GetGitSshUrlOk returns a tuple with the GitSshUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGitSshUrl

`func (o *RepositoryModel) SetGitSshUrl(v string)`

SetGitSshUrl sets GitSshUrl field to given value.

### HasGitSshUrl

`func (o *RepositoryModel) HasGitSshUrl() bool`

HasGitSshUrl returns a boolean if a field has been set.

### SetGitSshUrlNil

`func (o *RepositoryModel) SetGitSshUrlNil(b bool)`

 SetGitSshUrlNil sets the value for GitSshUrl to be an explicit nil

### UnsetGitSshUrl
`func (o *RepositoryModel) UnsetGitSshUrl()`

UnsetGitSshUrl ensures that no value is present for GitSshUrl, not even an explicit nil
### GetGitUid

`func (o *RepositoryModel) GetGitUid() string`

GetGitUid returns the GitUid field if non-nil, zero value otherwise.

### GetGitUidOk

`func (o *RepositoryModel) GetGitUidOk() (*string, bool)`

GetGitUidOk returns a tuple with the GitUid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGitUid

`func (o *RepositoryModel) SetGitUid(v string)`

SetGitUid sets GitUid field to given value.


### GetGitUrl

`func (o *RepositoryModel) GetGitUrl() string`

GetGitUrl returns the GitUrl field if non-nil, zero value otherwise.

### GetGitUrlOk

`func (o *RepositoryModel) GetGitUrlOk() (*string, bool)`

GetGitUrlOk returns a tuple with the GitUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGitUrl

`func (o *RepositoryModel) SetGitUrl(v string)`

SetGitUrl sets GitUrl field to given value.

### HasGitUrl

`func (o *RepositoryModel) HasGitUrl() bool`

HasGitUrl returns a boolean if a field has been set.

### SetGitUrlNil

`func (o *RepositoryModel) SetGitUrlNil(b bool)`

 SetGitUrlNil sets the value for GitUrl to be an explicit nil

### UnsetGitUrl
`func (o *RepositoryModel) UnsetGitUrl()`

UnsetGitUrl ensures that no value is present for GitUrl, not even an explicit nil
### GetGroupId

`func (o *RepositoryModel) GetGroupId() int64`

GetGroupId returns the GroupId field if non-nil, zero value otherwise.

### GetGroupIdOk

`func (o *RepositoryModel) GetGroupIdOk() (*int64, bool)`

GetGroupIdOk returns a tuple with the GroupId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupId

`func (o *RepositoryModel) SetGroupId(v int64)`

SetGroupId sets GroupId field to given value.


### GetId

`func (o *RepositoryModel) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *RepositoryModel) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *RepositoryModel) SetId(v int64)`

SetId sets Id field to given value.


### GetImporting

`func (o *RepositoryModel) GetImporting() bool`

GetImporting returns the Importing field if non-nil, zero value otherwise.

### GetImportingOk

`func (o *RepositoryModel) GetImportingOk() (*bool, bool)`

GetImportingOk returns a tuple with the Importing field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImporting

`func (o *RepositoryModel) SetImporting(v bool)`

SetImporting sets Importing field to given value.


### GetIsEmpty

`func (o *RepositoryModel) GetIsEmpty() bool`

GetIsEmpty returns the IsEmpty field if non-nil, zero value otherwise.

### GetIsEmptyOk

`func (o *RepositoryModel) GetIsEmptyOk() (*bool, bool)`

GetIsEmptyOk returns a tuple with the IsEmpty field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsEmpty

`func (o *RepositoryModel) SetIsEmpty(v bool)`

SetIsEmpty sets IsEmpty field to given value.


### GetIsPublic

`func (o *RepositoryModel) GetIsPublic() bool`

GetIsPublic returns the IsPublic field if non-nil, zero value otherwise.

### GetIsPublicOk

`func (o *RepositoryModel) GetIsPublicOk() (*bool, bool)`

GetIsPublicOk returns a tuple with the IsPublic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPublic

`func (o *RepositoryModel) SetIsPublic(v bool)`

SetIsPublic sets IsPublic field to given value.


### GetName

`func (o *RepositoryModel) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RepositoryModel) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RepositoryModel) SetName(v string)`

SetName sets Name field to given value.


### GetNumClosedPulls

`func (o *RepositoryModel) GetNumClosedPulls() int64`

GetNumClosedPulls returns the NumClosedPulls field if non-nil, zero value otherwise.

### GetNumClosedPullsOk

`func (o *RepositoryModel) GetNumClosedPullsOk() (*int64, bool)`

GetNumClosedPullsOk returns a tuple with the NumClosedPulls field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumClosedPulls

`func (o *RepositoryModel) SetNumClosedPulls(v int64)`

SetNumClosedPulls sets NumClosedPulls field to given value.


### GetNumForks

`func (o *RepositoryModel) GetNumForks() int64`

GetNumForks returns the NumForks field if non-nil, zero value otherwise.

### GetNumForksOk

`func (o *RepositoryModel) GetNumForksOk() (*int64, bool)`

GetNumForksOk returns a tuple with the NumForks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumForks

`func (o *RepositoryModel) SetNumForks(v int64)`

SetNumForks sets NumForks field to given value.


### GetNumMergedPulls

`func (o *RepositoryModel) GetNumMergedPulls() int64`

GetNumMergedPulls returns the NumMergedPulls field if non-nil, zero value otherwise.

### GetNumMergedPullsOk

`func (o *RepositoryModel) GetNumMergedPullsOk() (*int64, bool)`

GetNumMergedPullsOk returns a tuple with the NumMergedPulls field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumMergedPulls

`func (o *RepositoryModel) SetNumMergedPulls(v int64)`

SetNumMergedPulls sets NumMergedPulls field to given value.


### GetNumOpenPulls

`func (o *RepositoryModel) GetNumOpenPulls() int64`

GetNumOpenPulls returns the NumOpenPulls field if non-nil, zero value otherwise.

### GetNumOpenPullsOk

`func (o *RepositoryModel) GetNumOpenPullsOk() (*int64, bool)`

GetNumOpenPullsOk returns a tuple with the NumOpenPulls field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumOpenPulls

`func (o *RepositoryModel) SetNumOpenPulls(v int64)`

SetNumOpenPulls sets NumOpenPulls field to given value.


### GetNumPulls

`func (o *RepositoryModel) GetNumPulls() int64`

GetNumPulls returns the NumPulls field if non-nil, zero value otherwise.

### GetNumPullsOk

`func (o *RepositoryModel) GetNumPullsOk() (*int64, bool)`

GetNumPullsOk returns a tuple with the NumPulls field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumPulls

`func (o *RepositoryModel) SetNumPulls(v int64)`

SetNumPulls sets NumPulls field to given value.


### GetNumStars

`func (o *RepositoryModel) GetNumStars() int64`

GetNumStars returns the NumStars field if non-nil, zero value otherwise.

### GetNumStarsOk

`func (o *RepositoryModel) GetNumStarsOk() (*int64, bool)`

GetNumStarsOk returns a tuple with the NumStars field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumStars

`func (o *RepositoryModel) SetNumStars(v int64)`

SetNumStars sets NumStars field to given value.


### GetPath

`func (o *RepositoryModel) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *RepositoryModel) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *RepositoryModel) SetPath(v string)`

SetPath sets Path field to given value.

### HasPath

`func (o *RepositoryModel) HasPath() bool`

HasPath returns a boolean if a field has been set.

### SetPathNil

`func (o *RepositoryModel) SetPathNil(b bool)`

 SetPathNil sets the value for Path to be an explicit nil

### UnsetPath
`func (o *RepositoryModel) UnsetPath()`

UnsetPath ensures that no value is present for Path, not even an explicit nil
### GetPullreqSeq

`func (o *RepositoryModel) GetPullreqSeq() int64`

GetPullreqSeq returns the PullreqSeq field if non-nil, zero value otherwise.

### GetPullreqSeqOk

`func (o *RepositoryModel) GetPullreqSeqOk() (*int64, bool)`

GetPullreqSeqOk returns a tuple with the PullreqSeq field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPullreqSeq

`func (o *RepositoryModel) SetPullreqSeq(v int64)`

SetPullreqSeq sets PullreqSeq field to given value.


### GetSize

`func (o *RepositoryModel) GetSize() int64`

GetSize returns the Size field if non-nil, zero value otherwise.

### GetSizeOk

`func (o *RepositoryModel) GetSizeOk() (*int64, bool)`

GetSizeOk returns a tuple with the Size field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSize

`func (o *RepositoryModel) SetSize(v int64)`

SetSize sets Size field to given value.


### GetSizeUpdated

`func (o *RepositoryModel) GetSizeUpdated() int64`

GetSizeUpdated returns the SizeUpdated field if non-nil, zero value otherwise.

### GetSizeUpdatedOk

`func (o *RepositoryModel) GetSizeUpdatedOk() (*int64, bool)`

GetSizeUpdatedOk returns a tuple with the SizeUpdated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSizeUpdated

`func (o *RepositoryModel) SetSizeUpdated(v int64)`

SetSizeUpdated sets SizeUpdated field to given value.

### HasSizeUpdated

`func (o *RepositoryModel) HasSizeUpdated() bool`

HasSizeUpdated returns a boolean if a field has been set.

### SetSizeUpdatedNil

`func (o *RepositoryModel) SetSizeUpdatedNil(b bool)`

 SetSizeUpdatedNil sets the value for SizeUpdated to be an explicit nil

### UnsetSizeUpdated
`func (o *RepositoryModel) UnsetSizeUpdated()`

UnsetSizeUpdated ensures that no value is present for SizeUpdated, not even an explicit nil
### GetUpdated

`func (o *RepositoryModel) GetUpdated() int64`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *RepositoryModel) GetUpdatedOk() (*int64, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *RepositoryModel) SetUpdated(v int64)`

SetUpdated sets Updated field to given value.


### GetVersion

`func (o *RepositoryModel) GetVersion() int64`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *RepositoryModel) GetVersionOk() (*int64, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *RepositoryModel) SetVersion(v int64)`

SetVersion sets Version field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


