# PullreqActivityModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CodeCommentLineNew** | Pointer to **NullableInt64** |  | [optional] 
**CodeCommentLineOld** | Pointer to **NullableInt64** |  | [optional] 
**CodeCommentMergeBaseSha** | Pointer to **NullableString** |  | [optional] 
**CodeCommentPath** | Pointer to **NullableString** |  | [optional] 
**CodeCommentSourceSha** | Pointer to **NullableString** |  | [optional] 
**CodeCommentSpanNew** | Pointer to **NullableInt64** |  | [optional] 
**CodeCommentSpanOld** | Pointer to **NullableInt64** |  | [optional] 
**Created** | **int64** |  | 
**CreatedBy** | **int64** |  | 
**Deleted** | Pointer to **NullableInt64** |  | [optional] 
**Edited** | **int64** |  | 
**Id** | **int64** |  | 
**Kind** | [**PullreqActivityKind**](PullreqActivityKind.md) |  | 
**Metadata** | Pointer to [**NullablePullreqActivityMetadata**](PullreqActivityMetadata.md) |  | [optional] 
**Order** | **int64** |  | 
**Outdated** | Pointer to **NullableBool** |  | [optional] 
**ParentId** | Pointer to **NullableInt64** |  | [optional] 
**Payload** | **interface{}** |  | 
**PullreqId** | **int64** |  | 
**ReplySeq** | **int64** |  | 
**RepoId** | **int64** |  | 
**Resolved** | Pointer to **NullableInt64** |  | [optional] 
**ResolvedBy** | Pointer to **NullableInt64** |  | [optional] 
**SubOrder** | **int64** |  | 
**Text** | **string** |  | 
**Type** | [**PullreqActivityType**](PullreqActivityType.md) |  | 
**Updated** | **int64** |  | 
**Version** | **int64** |  | 

## Methods

### NewPullreqActivityModel

`func NewPullreqActivityModel(created int64, createdBy int64, edited int64, id int64, kind PullreqActivityKind, order int64, payload interface{}, pullreqId int64, replySeq int64, repoId int64, subOrder int64, text string, type_ PullreqActivityType, updated int64, version int64, ) *PullreqActivityModel`

NewPullreqActivityModel instantiates a new PullreqActivityModel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPullreqActivityModelWithDefaults

`func NewPullreqActivityModelWithDefaults() *PullreqActivityModel`

NewPullreqActivityModelWithDefaults instantiates a new PullreqActivityModel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCodeCommentLineNew

`func (o *PullreqActivityModel) GetCodeCommentLineNew() int64`

GetCodeCommentLineNew returns the CodeCommentLineNew field if non-nil, zero value otherwise.

### GetCodeCommentLineNewOk

`func (o *PullreqActivityModel) GetCodeCommentLineNewOk() (*int64, bool)`

GetCodeCommentLineNewOk returns a tuple with the CodeCommentLineNew field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCodeCommentLineNew

`func (o *PullreqActivityModel) SetCodeCommentLineNew(v int64)`

SetCodeCommentLineNew sets CodeCommentLineNew field to given value.

### HasCodeCommentLineNew

`func (o *PullreqActivityModel) HasCodeCommentLineNew() bool`

HasCodeCommentLineNew returns a boolean if a field has been set.

### SetCodeCommentLineNewNil

`func (o *PullreqActivityModel) SetCodeCommentLineNewNil(b bool)`

 SetCodeCommentLineNewNil sets the value for CodeCommentLineNew to be an explicit nil

### UnsetCodeCommentLineNew
`func (o *PullreqActivityModel) UnsetCodeCommentLineNew()`

UnsetCodeCommentLineNew ensures that no value is present for CodeCommentLineNew, not even an explicit nil
### GetCodeCommentLineOld

`func (o *PullreqActivityModel) GetCodeCommentLineOld() int64`

GetCodeCommentLineOld returns the CodeCommentLineOld field if non-nil, zero value otherwise.

### GetCodeCommentLineOldOk

`func (o *PullreqActivityModel) GetCodeCommentLineOldOk() (*int64, bool)`

GetCodeCommentLineOldOk returns a tuple with the CodeCommentLineOld field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCodeCommentLineOld

`func (o *PullreqActivityModel) SetCodeCommentLineOld(v int64)`

SetCodeCommentLineOld sets CodeCommentLineOld field to given value.

### HasCodeCommentLineOld

`func (o *PullreqActivityModel) HasCodeCommentLineOld() bool`

HasCodeCommentLineOld returns a boolean if a field has been set.

### SetCodeCommentLineOldNil

`func (o *PullreqActivityModel) SetCodeCommentLineOldNil(b bool)`

 SetCodeCommentLineOldNil sets the value for CodeCommentLineOld to be an explicit nil

### UnsetCodeCommentLineOld
`func (o *PullreqActivityModel) UnsetCodeCommentLineOld()`

UnsetCodeCommentLineOld ensures that no value is present for CodeCommentLineOld, not even an explicit nil
### GetCodeCommentMergeBaseSha

`func (o *PullreqActivityModel) GetCodeCommentMergeBaseSha() string`

GetCodeCommentMergeBaseSha returns the CodeCommentMergeBaseSha field if non-nil, zero value otherwise.

### GetCodeCommentMergeBaseShaOk

`func (o *PullreqActivityModel) GetCodeCommentMergeBaseShaOk() (*string, bool)`

GetCodeCommentMergeBaseShaOk returns a tuple with the CodeCommentMergeBaseSha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCodeCommentMergeBaseSha

`func (o *PullreqActivityModel) SetCodeCommentMergeBaseSha(v string)`

SetCodeCommentMergeBaseSha sets CodeCommentMergeBaseSha field to given value.

### HasCodeCommentMergeBaseSha

`func (o *PullreqActivityModel) HasCodeCommentMergeBaseSha() bool`

HasCodeCommentMergeBaseSha returns a boolean if a field has been set.

### SetCodeCommentMergeBaseShaNil

`func (o *PullreqActivityModel) SetCodeCommentMergeBaseShaNil(b bool)`

 SetCodeCommentMergeBaseShaNil sets the value for CodeCommentMergeBaseSha to be an explicit nil

### UnsetCodeCommentMergeBaseSha
`func (o *PullreqActivityModel) UnsetCodeCommentMergeBaseSha()`

UnsetCodeCommentMergeBaseSha ensures that no value is present for CodeCommentMergeBaseSha, not even an explicit nil
### GetCodeCommentPath

`func (o *PullreqActivityModel) GetCodeCommentPath() string`

GetCodeCommentPath returns the CodeCommentPath field if non-nil, zero value otherwise.

### GetCodeCommentPathOk

`func (o *PullreqActivityModel) GetCodeCommentPathOk() (*string, bool)`

GetCodeCommentPathOk returns a tuple with the CodeCommentPath field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCodeCommentPath

`func (o *PullreqActivityModel) SetCodeCommentPath(v string)`

SetCodeCommentPath sets CodeCommentPath field to given value.

### HasCodeCommentPath

`func (o *PullreqActivityModel) HasCodeCommentPath() bool`

HasCodeCommentPath returns a boolean if a field has been set.

### SetCodeCommentPathNil

`func (o *PullreqActivityModel) SetCodeCommentPathNil(b bool)`

 SetCodeCommentPathNil sets the value for CodeCommentPath to be an explicit nil

### UnsetCodeCommentPath
`func (o *PullreqActivityModel) UnsetCodeCommentPath()`

UnsetCodeCommentPath ensures that no value is present for CodeCommentPath, not even an explicit nil
### GetCodeCommentSourceSha

`func (o *PullreqActivityModel) GetCodeCommentSourceSha() string`

GetCodeCommentSourceSha returns the CodeCommentSourceSha field if non-nil, zero value otherwise.

### GetCodeCommentSourceShaOk

`func (o *PullreqActivityModel) GetCodeCommentSourceShaOk() (*string, bool)`

GetCodeCommentSourceShaOk returns a tuple with the CodeCommentSourceSha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCodeCommentSourceSha

`func (o *PullreqActivityModel) SetCodeCommentSourceSha(v string)`

SetCodeCommentSourceSha sets CodeCommentSourceSha field to given value.

### HasCodeCommentSourceSha

`func (o *PullreqActivityModel) HasCodeCommentSourceSha() bool`

HasCodeCommentSourceSha returns a boolean if a field has been set.

### SetCodeCommentSourceShaNil

`func (o *PullreqActivityModel) SetCodeCommentSourceShaNil(b bool)`

 SetCodeCommentSourceShaNil sets the value for CodeCommentSourceSha to be an explicit nil

### UnsetCodeCommentSourceSha
`func (o *PullreqActivityModel) UnsetCodeCommentSourceSha()`

UnsetCodeCommentSourceSha ensures that no value is present for CodeCommentSourceSha, not even an explicit nil
### GetCodeCommentSpanNew

`func (o *PullreqActivityModel) GetCodeCommentSpanNew() int64`

GetCodeCommentSpanNew returns the CodeCommentSpanNew field if non-nil, zero value otherwise.

### GetCodeCommentSpanNewOk

`func (o *PullreqActivityModel) GetCodeCommentSpanNewOk() (*int64, bool)`

GetCodeCommentSpanNewOk returns a tuple with the CodeCommentSpanNew field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCodeCommentSpanNew

`func (o *PullreqActivityModel) SetCodeCommentSpanNew(v int64)`

SetCodeCommentSpanNew sets CodeCommentSpanNew field to given value.

### HasCodeCommentSpanNew

`func (o *PullreqActivityModel) HasCodeCommentSpanNew() bool`

HasCodeCommentSpanNew returns a boolean if a field has been set.

### SetCodeCommentSpanNewNil

`func (o *PullreqActivityModel) SetCodeCommentSpanNewNil(b bool)`

 SetCodeCommentSpanNewNil sets the value for CodeCommentSpanNew to be an explicit nil

### UnsetCodeCommentSpanNew
`func (o *PullreqActivityModel) UnsetCodeCommentSpanNew()`

UnsetCodeCommentSpanNew ensures that no value is present for CodeCommentSpanNew, not even an explicit nil
### GetCodeCommentSpanOld

`func (o *PullreqActivityModel) GetCodeCommentSpanOld() int64`

GetCodeCommentSpanOld returns the CodeCommentSpanOld field if non-nil, zero value otherwise.

### GetCodeCommentSpanOldOk

`func (o *PullreqActivityModel) GetCodeCommentSpanOldOk() (*int64, bool)`

GetCodeCommentSpanOldOk returns a tuple with the CodeCommentSpanOld field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCodeCommentSpanOld

`func (o *PullreqActivityModel) SetCodeCommentSpanOld(v int64)`

SetCodeCommentSpanOld sets CodeCommentSpanOld field to given value.

### HasCodeCommentSpanOld

`func (o *PullreqActivityModel) HasCodeCommentSpanOld() bool`

HasCodeCommentSpanOld returns a boolean if a field has been set.

### SetCodeCommentSpanOldNil

`func (o *PullreqActivityModel) SetCodeCommentSpanOldNil(b bool)`

 SetCodeCommentSpanOldNil sets the value for CodeCommentSpanOld to be an explicit nil

### UnsetCodeCommentSpanOld
`func (o *PullreqActivityModel) UnsetCodeCommentSpanOld()`

UnsetCodeCommentSpanOld ensures that no value is present for CodeCommentSpanOld, not even an explicit nil
### GetCreated

`func (o *PullreqActivityModel) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *PullreqActivityModel) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *PullreqActivityModel) SetCreated(v int64)`

SetCreated sets Created field to given value.


### GetCreatedBy

`func (o *PullreqActivityModel) GetCreatedBy() int64`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *PullreqActivityModel) GetCreatedByOk() (*int64, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *PullreqActivityModel) SetCreatedBy(v int64)`

SetCreatedBy sets CreatedBy field to given value.


### GetDeleted

`func (o *PullreqActivityModel) GetDeleted() int64`

GetDeleted returns the Deleted field if non-nil, zero value otherwise.

### GetDeletedOk

`func (o *PullreqActivityModel) GetDeletedOk() (*int64, bool)`

GetDeletedOk returns a tuple with the Deleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeleted

`func (o *PullreqActivityModel) SetDeleted(v int64)`

SetDeleted sets Deleted field to given value.

### HasDeleted

`func (o *PullreqActivityModel) HasDeleted() bool`

HasDeleted returns a boolean if a field has been set.

### SetDeletedNil

`func (o *PullreqActivityModel) SetDeletedNil(b bool)`

 SetDeletedNil sets the value for Deleted to be an explicit nil

### UnsetDeleted
`func (o *PullreqActivityModel) UnsetDeleted()`

UnsetDeleted ensures that no value is present for Deleted, not even an explicit nil
### GetEdited

`func (o *PullreqActivityModel) GetEdited() int64`

GetEdited returns the Edited field if non-nil, zero value otherwise.

### GetEditedOk

`func (o *PullreqActivityModel) GetEditedOk() (*int64, bool)`

GetEditedOk returns a tuple with the Edited field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEdited

`func (o *PullreqActivityModel) SetEdited(v int64)`

SetEdited sets Edited field to given value.


### GetId

`func (o *PullreqActivityModel) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PullreqActivityModel) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PullreqActivityModel) SetId(v int64)`

SetId sets Id field to given value.


### GetKind

`func (o *PullreqActivityModel) GetKind() PullreqActivityKind`

GetKind returns the Kind field if non-nil, zero value otherwise.

### GetKindOk

`func (o *PullreqActivityModel) GetKindOk() (*PullreqActivityKind, bool)`

GetKindOk returns a tuple with the Kind field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKind

`func (o *PullreqActivityModel) SetKind(v PullreqActivityKind)`

SetKind sets Kind field to given value.


### GetMetadata

`func (o *PullreqActivityModel) GetMetadata() PullreqActivityMetadata`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *PullreqActivityModel) GetMetadataOk() (*PullreqActivityMetadata, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *PullreqActivityModel) SetMetadata(v PullreqActivityMetadata)`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *PullreqActivityModel) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### SetMetadataNil

`func (o *PullreqActivityModel) SetMetadataNil(b bool)`

 SetMetadataNil sets the value for Metadata to be an explicit nil

### UnsetMetadata
`func (o *PullreqActivityModel) UnsetMetadata()`

UnsetMetadata ensures that no value is present for Metadata, not even an explicit nil
### GetOrder

`func (o *PullreqActivityModel) GetOrder() int64`

GetOrder returns the Order field if non-nil, zero value otherwise.

### GetOrderOk

`func (o *PullreqActivityModel) GetOrderOk() (*int64, bool)`

GetOrderOk returns a tuple with the Order field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrder

`func (o *PullreqActivityModel) SetOrder(v int64)`

SetOrder sets Order field to given value.


### GetOutdated

`func (o *PullreqActivityModel) GetOutdated() bool`

GetOutdated returns the Outdated field if non-nil, zero value otherwise.

### GetOutdatedOk

`func (o *PullreqActivityModel) GetOutdatedOk() (*bool, bool)`

GetOutdatedOk returns a tuple with the Outdated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutdated

`func (o *PullreqActivityModel) SetOutdated(v bool)`

SetOutdated sets Outdated field to given value.

### HasOutdated

`func (o *PullreqActivityModel) HasOutdated() bool`

HasOutdated returns a boolean if a field has been set.

### SetOutdatedNil

`func (o *PullreqActivityModel) SetOutdatedNil(b bool)`

 SetOutdatedNil sets the value for Outdated to be an explicit nil

### UnsetOutdated
`func (o *PullreqActivityModel) UnsetOutdated()`

UnsetOutdated ensures that no value is present for Outdated, not even an explicit nil
### GetParentId

`func (o *PullreqActivityModel) GetParentId() int64`

GetParentId returns the ParentId field if non-nil, zero value otherwise.

### GetParentIdOk

`func (o *PullreqActivityModel) GetParentIdOk() (*int64, bool)`

GetParentIdOk returns a tuple with the ParentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentId

`func (o *PullreqActivityModel) SetParentId(v int64)`

SetParentId sets ParentId field to given value.

### HasParentId

`func (o *PullreqActivityModel) HasParentId() bool`

HasParentId returns a boolean if a field has been set.

### SetParentIdNil

`func (o *PullreqActivityModel) SetParentIdNil(b bool)`

 SetParentIdNil sets the value for ParentId to be an explicit nil

### UnsetParentId
`func (o *PullreqActivityModel) UnsetParentId()`

UnsetParentId ensures that no value is present for ParentId, not even an explicit nil
### GetPayload

`func (o *PullreqActivityModel) GetPayload() interface{}`

GetPayload returns the Payload field if non-nil, zero value otherwise.

### GetPayloadOk

`func (o *PullreqActivityModel) GetPayloadOk() (*interface{}, bool)`

GetPayloadOk returns a tuple with the Payload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayload

`func (o *PullreqActivityModel) SetPayload(v interface{})`

SetPayload sets Payload field to given value.


### SetPayloadNil

`func (o *PullreqActivityModel) SetPayloadNil(b bool)`

 SetPayloadNil sets the value for Payload to be an explicit nil

### UnsetPayload
`func (o *PullreqActivityModel) UnsetPayload()`

UnsetPayload ensures that no value is present for Payload, not even an explicit nil
### GetPullreqId

`func (o *PullreqActivityModel) GetPullreqId() int64`

GetPullreqId returns the PullreqId field if non-nil, zero value otherwise.

### GetPullreqIdOk

`func (o *PullreqActivityModel) GetPullreqIdOk() (*int64, bool)`

GetPullreqIdOk returns a tuple with the PullreqId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPullreqId

`func (o *PullreqActivityModel) SetPullreqId(v int64)`

SetPullreqId sets PullreqId field to given value.


### GetReplySeq

`func (o *PullreqActivityModel) GetReplySeq() int64`

GetReplySeq returns the ReplySeq field if non-nil, zero value otherwise.

### GetReplySeqOk

`func (o *PullreqActivityModel) GetReplySeqOk() (*int64, bool)`

GetReplySeqOk returns a tuple with the ReplySeq field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReplySeq

`func (o *PullreqActivityModel) SetReplySeq(v int64)`

SetReplySeq sets ReplySeq field to given value.


### GetRepoId

`func (o *PullreqActivityModel) GetRepoId() int64`

GetRepoId returns the RepoId field if non-nil, zero value otherwise.

### GetRepoIdOk

`func (o *PullreqActivityModel) GetRepoIdOk() (*int64, bool)`

GetRepoIdOk returns a tuple with the RepoId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepoId

`func (o *PullreqActivityModel) SetRepoId(v int64)`

SetRepoId sets RepoId field to given value.


### GetResolved

`func (o *PullreqActivityModel) GetResolved() int64`

GetResolved returns the Resolved field if non-nil, zero value otherwise.

### GetResolvedOk

`func (o *PullreqActivityModel) GetResolvedOk() (*int64, bool)`

GetResolvedOk returns a tuple with the Resolved field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResolved

`func (o *PullreqActivityModel) SetResolved(v int64)`

SetResolved sets Resolved field to given value.

### HasResolved

`func (o *PullreqActivityModel) HasResolved() bool`

HasResolved returns a boolean if a field has been set.

### SetResolvedNil

`func (o *PullreqActivityModel) SetResolvedNil(b bool)`

 SetResolvedNil sets the value for Resolved to be an explicit nil

### UnsetResolved
`func (o *PullreqActivityModel) UnsetResolved()`

UnsetResolved ensures that no value is present for Resolved, not even an explicit nil
### GetResolvedBy

`func (o *PullreqActivityModel) GetResolvedBy() int64`

GetResolvedBy returns the ResolvedBy field if non-nil, zero value otherwise.

### GetResolvedByOk

`func (o *PullreqActivityModel) GetResolvedByOk() (*int64, bool)`

GetResolvedByOk returns a tuple with the ResolvedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResolvedBy

`func (o *PullreqActivityModel) SetResolvedBy(v int64)`

SetResolvedBy sets ResolvedBy field to given value.

### HasResolvedBy

`func (o *PullreqActivityModel) HasResolvedBy() bool`

HasResolvedBy returns a boolean if a field has been set.

### SetResolvedByNil

`func (o *PullreqActivityModel) SetResolvedByNil(b bool)`

 SetResolvedByNil sets the value for ResolvedBy to be an explicit nil

### UnsetResolvedBy
`func (o *PullreqActivityModel) UnsetResolvedBy()`

UnsetResolvedBy ensures that no value is present for ResolvedBy, not even an explicit nil
### GetSubOrder

`func (o *PullreqActivityModel) GetSubOrder() int64`

GetSubOrder returns the SubOrder field if non-nil, zero value otherwise.

### GetSubOrderOk

`func (o *PullreqActivityModel) GetSubOrderOk() (*int64, bool)`

GetSubOrderOk returns a tuple with the SubOrder field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubOrder

`func (o *PullreqActivityModel) SetSubOrder(v int64)`

SetSubOrder sets SubOrder field to given value.


### GetText

`func (o *PullreqActivityModel) GetText() string`

GetText returns the Text field if non-nil, zero value otherwise.

### GetTextOk

`func (o *PullreqActivityModel) GetTextOk() (*string, bool)`

GetTextOk returns a tuple with the Text field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetText

`func (o *PullreqActivityModel) SetText(v string)`

SetText sets Text field to given value.


### GetType

`func (o *PullreqActivityModel) GetType() PullreqActivityType`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *PullreqActivityModel) GetTypeOk() (*PullreqActivityType, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *PullreqActivityModel) SetType(v PullreqActivityType)`

SetType sets Type field to given value.


### GetUpdated

`func (o *PullreqActivityModel) GetUpdated() int64`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *PullreqActivityModel) GetUpdatedOk() (*int64, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *PullreqActivityModel) SetUpdated(v int64)`

SetUpdated sets Updated field to given value.


### GetVersion

`func (o *PullreqActivityModel) GetVersion() int64`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *PullreqActivityModel) GetVersionOk() (*int64, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *PullreqActivityModel) SetVersion(v int64)`

SetVersion sets Version field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


