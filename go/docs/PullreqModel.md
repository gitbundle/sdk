# PullreqModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActivitySeq** | Pointer to **NullableInt64** |  | [optional] 
**Closed** | Pointer to **NullableInt64** |  | [optional] 
**CommentCount** | **int64** |  | 
**CommitCount** | Pointer to **NullableInt64** |  | [optional] 
**Created** | **int64** |  | 
**CreatedBy** | **int64** |  | 
**Description** | **string** |  | 
**Edited** | **int64** |  | 
**FileCount** | Pointer to **NullableInt64** |  | [optional] 
**Id** | **int64** |  | 
**IsDraft** | **bool** |  | 
**MergeBaseSha** | **string** |  | 
**MergeCheckStatus** | [**PullreqMergeCheckStatus**](PullreqMergeCheckStatus.md) |  | 
**MergeConflicts** | Pointer to **[]string** |  | [optional] 
**MergeMethod** | Pointer to [**NullablePullreqMergeMethod**](PullreqMergeMethod.md) |  | [optional] 
**MergeSha** | Pointer to **NullableString** |  | [optional] 
**MergeTargetSha** | Pointer to **NullableString** |  | [optional] 
**Merged** | Pointer to **NullableInt64** |  | [optional] 
**MergedBy** | Pointer to **NullableInt64** |  | [optional] 
**Number** | **int64** |  | 
**SourceBranch** | **string** |  | 
**SourceRepoId** | **int64** |  | 
**SourceSha** | **string** |  | 
**State** | [**PullreqState**](PullreqState.md) |  | 
**TargetBranch** | **string** |  | 
**TargetRepoId** | **int64** |  | 
**Title** | **string** |  | 
**UnresolvedCount** | **int64** |  | 
**Updated** | **int64** |  | 
**Version** | **int64** |  | 

## Methods

### NewPullreqModel

`func NewPullreqModel(commentCount int64, created int64, createdBy int64, description string, edited int64, id int64, isDraft bool, mergeBaseSha string, mergeCheckStatus PullreqMergeCheckStatus, number int64, sourceBranch string, sourceRepoId int64, sourceSha string, state PullreqState, targetBranch string, targetRepoId int64, title string, unresolvedCount int64, updated int64, version int64, ) *PullreqModel`

NewPullreqModel instantiates a new PullreqModel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPullreqModelWithDefaults

`func NewPullreqModelWithDefaults() *PullreqModel`

NewPullreqModelWithDefaults instantiates a new PullreqModel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActivitySeq

`func (o *PullreqModel) GetActivitySeq() int64`

GetActivitySeq returns the ActivitySeq field if non-nil, zero value otherwise.

### GetActivitySeqOk

`func (o *PullreqModel) GetActivitySeqOk() (*int64, bool)`

GetActivitySeqOk returns a tuple with the ActivitySeq field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActivitySeq

`func (o *PullreqModel) SetActivitySeq(v int64)`

SetActivitySeq sets ActivitySeq field to given value.

### HasActivitySeq

`func (o *PullreqModel) HasActivitySeq() bool`

HasActivitySeq returns a boolean if a field has been set.

### SetActivitySeqNil

`func (o *PullreqModel) SetActivitySeqNil(b bool)`

 SetActivitySeqNil sets the value for ActivitySeq to be an explicit nil

### UnsetActivitySeq
`func (o *PullreqModel) UnsetActivitySeq()`

UnsetActivitySeq ensures that no value is present for ActivitySeq, not even an explicit nil
### GetClosed

`func (o *PullreqModel) GetClosed() int64`

GetClosed returns the Closed field if non-nil, zero value otherwise.

### GetClosedOk

`func (o *PullreqModel) GetClosedOk() (*int64, bool)`

GetClosedOk returns a tuple with the Closed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClosed

`func (o *PullreqModel) SetClosed(v int64)`

SetClosed sets Closed field to given value.

### HasClosed

`func (o *PullreqModel) HasClosed() bool`

HasClosed returns a boolean if a field has been set.

### SetClosedNil

`func (o *PullreqModel) SetClosedNil(b bool)`

 SetClosedNil sets the value for Closed to be an explicit nil

### UnsetClosed
`func (o *PullreqModel) UnsetClosed()`

UnsetClosed ensures that no value is present for Closed, not even an explicit nil
### GetCommentCount

`func (o *PullreqModel) GetCommentCount() int64`

GetCommentCount returns the CommentCount field if non-nil, zero value otherwise.

### GetCommentCountOk

`func (o *PullreqModel) GetCommentCountOk() (*int64, bool)`

GetCommentCountOk returns a tuple with the CommentCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommentCount

`func (o *PullreqModel) SetCommentCount(v int64)`

SetCommentCount sets CommentCount field to given value.


### GetCommitCount

`func (o *PullreqModel) GetCommitCount() int64`

GetCommitCount returns the CommitCount field if non-nil, zero value otherwise.

### GetCommitCountOk

`func (o *PullreqModel) GetCommitCountOk() (*int64, bool)`

GetCommitCountOk returns a tuple with the CommitCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommitCount

`func (o *PullreqModel) SetCommitCount(v int64)`

SetCommitCount sets CommitCount field to given value.

### HasCommitCount

`func (o *PullreqModel) HasCommitCount() bool`

HasCommitCount returns a boolean if a field has been set.

### SetCommitCountNil

`func (o *PullreqModel) SetCommitCountNil(b bool)`

 SetCommitCountNil sets the value for CommitCount to be an explicit nil

### UnsetCommitCount
`func (o *PullreqModel) UnsetCommitCount()`

UnsetCommitCount ensures that no value is present for CommitCount, not even an explicit nil
### GetCreated

`func (o *PullreqModel) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *PullreqModel) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *PullreqModel) SetCreated(v int64)`

SetCreated sets Created field to given value.


### GetCreatedBy

`func (o *PullreqModel) GetCreatedBy() int64`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *PullreqModel) GetCreatedByOk() (*int64, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *PullreqModel) SetCreatedBy(v int64)`

SetCreatedBy sets CreatedBy field to given value.


### GetDescription

`func (o *PullreqModel) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *PullreqModel) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *PullreqModel) SetDescription(v string)`

SetDescription sets Description field to given value.


### GetEdited

`func (o *PullreqModel) GetEdited() int64`

GetEdited returns the Edited field if non-nil, zero value otherwise.

### GetEditedOk

`func (o *PullreqModel) GetEditedOk() (*int64, bool)`

GetEditedOk returns a tuple with the Edited field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEdited

`func (o *PullreqModel) SetEdited(v int64)`

SetEdited sets Edited field to given value.


### GetFileCount

`func (o *PullreqModel) GetFileCount() int64`

GetFileCount returns the FileCount field if non-nil, zero value otherwise.

### GetFileCountOk

`func (o *PullreqModel) GetFileCountOk() (*int64, bool)`

GetFileCountOk returns a tuple with the FileCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileCount

`func (o *PullreqModel) SetFileCount(v int64)`

SetFileCount sets FileCount field to given value.

### HasFileCount

`func (o *PullreqModel) HasFileCount() bool`

HasFileCount returns a boolean if a field has been set.

### SetFileCountNil

`func (o *PullreqModel) SetFileCountNil(b bool)`

 SetFileCountNil sets the value for FileCount to be an explicit nil

### UnsetFileCount
`func (o *PullreqModel) UnsetFileCount()`

UnsetFileCount ensures that no value is present for FileCount, not even an explicit nil
### GetId

`func (o *PullreqModel) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PullreqModel) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PullreqModel) SetId(v int64)`

SetId sets Id field to given value.


### GetIsDraft

`func (o *PullreqModel) GetIsDraft() bool`

GetIsDraft returns the IsDraft field if non-nil, zero value otherwise.

### GetIsDraftOk

`func (o *PullreqModel) GetIsDraftOk() (*bool, bool)`

GetIsDraftOk returns a tuple with the IsDraft field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsDraft

`func (o *PullreqModel) SetIsDraft(v bool)`

SetIsDraft sets IsDraft field to given value.


### GetMergeBaseSha

`func (o *PullreqModel) GetMergeBaseSha() string`

GetMergeBaseSha returns the MergeBaseSha field if non-nil, zero value otherwise.

### GetMergeBaseShaOk

`func (o *PullreqModel) GetMergeBaseShaOk() (*string, bool)`

GetMergeBaseShaOk returns a tuple with the MergeBaseSha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMergeBaseSha

`func (o *PullreqModel) SetMergeBaseSha(v string)`

SetMergeBaseSha sets MergeBaseSha field to given value.


### GetMergeCheckStatus

`func (o *PullreqModel) GetMergeCheckStatus() PullreqMergeCheckStatus`

GetMergeCheckStatus returns the MergeCheckStatus field if non-nil, zero value otherwise.

### GetMergeCheckStatusOk

`func (o *PullreqModel) GetMergeCheckStatusOk() (*PullreqMergeCheckStatus, bool)`

GetMergeCheckStatusOk returns a tuple with the MergeCheckStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMergeCheckStatus

`func (o *PullreqModel) SetMergeCheckStatus(v PullreqMergeCheckStatus)`

SetMergeCheckStatus sets MergeCheckStatus field to given value.


### GetMergeConflicts

`func (o *PullreqModel) GetMergeConflicts() []string`

GetMergeConflicts returns the MergeConflicts field if non-nil, zero value otherwise.

### GetMergeConflictsOk

`func (o *PullreqModel) GetMergeConflictsOk() (*[]string, bool)`

GetMergeConflictsOk returns a tuple with the MergeConflicts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMergeConflicts

`func (o *PullreqModel) SetMergeConflicts(v []string)`

SetMergeConflicts sets MergeConflicts field to given value.

### HasMergeConflicts

`func (o *PullreqModel) HasMergeConflicts() bool`

HasMergeConflicts returns a boolean if a field has been set.

### GetMergeMethod

`func (o *PullreqModel) GetMergeMethod() PullreqMergeMethod`

GetMergeMethod returns the MergeMethod field if non-nil, zero value otherwise.

### GetMergeMethodOk

`func (o *PullreqModel) GetMergeMethodOk() (*PullreqMergeMethod, bool)`

GetMergeMethodOk returns a tuple with the MergeMethod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMergeMethod

`func (o *PullreqModel) SetMergeMethod(v PullreqMergeMethod)`

SetMergeMethod sets MergeMethod field to given value.

### HasMergeMethod

`func (o *PullreqModel) HasMergeMethod() bool`

HasMergeMethod returns a boolean if a field has been set.

### SetMergeMethodNil

`func (o *PullreqModel) SetMergeMethodNil(b bool)`

 SetMergeMethodNil sets the value for MergeMethod to be an explicit nil

### UnsetMergeMethod
`func (o *PullreqModel) UnsetMergeMethod()`

UnsetMergeMethod ensures that no value is present for MergeMethod, not even an explicit nil
### GetMergeSha

`func (o *PullreqModel) GetMergeSha() string`

GetMergeSha returns the MergeSha field if non-nil, zero value otherwise.

### GetMergeShaOk

`func (o *PullreqModel) GetMergeShaOk() (*string, bool)`

GetMergeShaOk returns a tuple with the MergeSha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMergeSha

`func (o *PullreqModel) SetMergeSha(v string)`

SetMergeSha sets MergeSha field to given value.

### HasMergeSha

`func (o *PullreqModel) HasMergeSha() bool`

HasMergeSha returns a boolean if a field has been set.

### SetMergeShaNil

`func (o *PullreqModel) SetMergeShaNil(b bool)`

 SetMergeShaNil sets the value for MergeSha to be an explicit nil

### UnsetMergeSha
`func (o *PullreqModel) UnsetMergeSha()`

UnsetMergeSha ensures that no value is present for MergeSha, not even an explicit nil
### GetMergeTargetSha

`func (o *PullreqModel) GetMergeTargetSha() string`

GetMergeTargetSha returns the MergeTargetSha field if non-nil, zero value otherwise.

### GetMergeTargetShaOk

`func (o *PullreqModel) GetMergeTargetShaOk() (*string, bool)`

GetMergeTargetShaOk returns a tuple with the MergeTargetSha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMergeTargetSha

`func (o *PullreqModel) SetMergeTargetSha(v string)`

SetMergeTargetSha sets MergeTargetSha field to given value.

### HasMergeTargetSha

`func (o *PullreqModel) HasMergeTargetSha() bool`

HasMergeTargetSha returns a boolean if a field has been set.

### SetMergeTargetShaNil

`func (o *PullreqModel) SetMergeTargetShaNil(b bool)`

 SetMergeTargetShaNil sets the value for MergeTargetSha to be an explicit nil

### UnsetMergeTargetSha
`func (o *PullreqModel) UnsetMergeTargetSha()`

UnsetMergeTargetSha ensures that no value is present for MergeTargetSha, not even an explicit nil
### GetMerged

`func (o *PullreqModel) GetMerged() int64`

GetMerged returns the Merged field if non-nil, zero value otherwise.

### GetMergedOk

`func (o *PullreqModel) GetMergedOk() (*int64, bool)`

GetMergedOk returns a tuple with the Merged field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMerged

`func (o *PullreqModel) SetMerged(v int64)`

SetMerged sets Merged field to given value.

### HasMerged

`func (o *PullreqModel) HasMerged() bool`

HasMerged returns a boolean if a field has been set.

### SetMergedNil

`func (o *PullreqModel) SetMergedNil(b bool)`

 SetMergedNil sets the value for Merged to be an explicit nil

### UnsetMerged
`func (o *PullreqModel) UnsetMerged()`

UnsetMerged ensures that no value is present for Merged, not even an explicit nil
### GetMergedBy

`func (o *PullreqModel) GetMergedBy() int64`

GetMergedBy returns the MergedBy field if non-nil, zero value otherwise.

### GetMergedByOk

`func (o *PullreqModel) GetMergedByOk() (*int64, bool)`

GetMergedByOk returns a tuple with the MergedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMergedBy

`func (o *PullreqModel) SetMergedBy(v int64)`

SetMergedBy sets MergedBy field to given value.

### HasMergedBy

`func (o *PullreqModel) HasMergedBy() bool`

HasMergedBy returns a boolean if a field has been set.

### SetMergedByNil

`func (o *PullreqModel) SetMergedByNil(b bool)`

 SetMergedByNil sets the value for MergedBy to be an explicit nil

### UnsetMergedBy
`func (o *PullreqModel) UnsetMergedBy()`

UnsetMergedBy ensures that no value is present for MergedBy, not even an explicit nil
### GetNumber

`func (o *PullreqModel) GetNumber() int64`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *PullreqModel) GetNumberOk() (*int64, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *PullreqModel) SetNumber(v int64)`

SetNumber sets Number field to given value.


### GetSourceBranch

`func (o *PullreqModel) GetSourceBranch() string`

GetSourceBranch returns the SourceBranch field if non-nil, zero value otherwise.

### GetSourceBranchOk

`func (o *PullreqModel) GetSourceBranchOk() (*string, bool)`

GetSourceBranchOk returns a tuple with the SourceBranch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceBranch

`func (o *PullreqModel) SetSourceBranch(v string)`

SetSourceBranch sets SourceBranch field to given value.


### GetSourceRepoId

`func (o *PullreqModel) GetSourceRepoId() int64`

GetSourceRepoId returns the SourceRepoId field if non-nil, zero value otherwise.

### GetSourceRepoIdOk

`func (o *PullreqModel) GetSourceRepoIdOk() (*int64, bool)`

GetSourceRepoIdOk returns a tuple with the SourceRepoId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceRepoId

`func (o *PullreqModel) SetSourceRepoId(v int64)`

SetSourceRepoId sets SourceRepoId field to given value.


### GetSourceSha

`func (o *PullreqModel) GetSourceSha() string`

GetSourceSha returns the SourceSha field if non-nil, zero value otherwise.

### GetSourceShaOk

`func (o *PullreqModel) GetSourceShaOk() (*string, bool)`

GetSourceShaOk returns a tuple with the SourceSha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceSha

`func (o *PullreqModel) SetSourceSha(v string)`

SetSourceSha sets SourceSha field to given value.


### GetState

`func (o *PullreqModel) GetState() PullreqState`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *PullreqModel) GetStateOk() (*PullreqState, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *PullreqModel) SetState(v PullreqState)`

SetState sets State field to given value.


### GetTargetBranch

`func (o *PullreqModel) GetTargetBranch() string`

GetTargetBranch returns the TargetBranch field if non-nil, zero value otherwise.

### GetTargetBranchOk

`func (o *PullreqModel) GetTargetBranchOk() (*string, bool)`

GetTargetBranchOk returns a tuple with the TargetBranch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetBranch

`func (o *PullreqModel) SetTargetBranch(v string)`

SetTargetBranch sets TargetBranch field to given value.


### GetTargetRepoId

`func (o *PullreqModel) GetTargetRepoId() int64`

GetTargetRepoId returns the TargetRepoId field if non-nil, zero value otherwise.

### GetTargetRepoIdOk

`func (o *PullreqModel) GetTargetRepoIdOk() (*int64, bool)`

GetTargetRepoIdOk returns a tuple with the TargetRepoId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetRepoId

`func (o *PullreqModel) SetTargetRepoId(v int64)`

SetTargetRepoId sets TargetRepoId field to given value.


### GetTitle

`func (o *PullreqModel) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *PullreqModel) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *PullreqModel) SetTitle(v string)`

SetTitle sets Title field to given value.


### GetUnresolvedCount

`func (o *PullreqModel) GetUnresolvedCount() int64`

GetUnresolvedCount returns the UnresolvedCount field if non-nil, zero value otherwise.

### GetUnresolvedCountOk

`func (o *PullreqModel) GetUnresolvedCountOk() (*int64, bool)`

GetUnresolvedCountOk returns a tuple with the UnresolvedCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnresolvedCount

`func (o *PullreqModel) SetUnresolvedCount(v int64)`

SetUnresolvedCount sets UnresolvedCount field to given value.


### GetUpdated

`func (o *PullreqModel) GetUpdated() int64`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *PullreqModel) GetUpdatedOk() (*int64, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *PullreqModel) SetUpdated(v int64)`

SetUpdated sets Updated field to given value.


### GetVersion

`func (o *PullreqModel) GetVersion() int64`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *PullreqModel) GetVersionOk() (*int64, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *PullreqModel) SetVersion(v int64)`

SetVersion sets Version field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


