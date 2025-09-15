# RepoCommitFileAction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | [**CommitFileActionType**](CommitFileActionType.md) |  | 
**Encoding** | Pointer to [**RepoFileContentEncodingType**](RepoFileContentEncodingType.md) |  | [optional] 
**Path** | **string** |  | 
**Payload** | **string** |  | 
**Sha** | **string** |  | 

## Methods

### NewRepoCommitFileAction

`func NewRepoCommitFileAction(action CommitFileActionType, path string, payload string, sha string, ) *RepoCommitFileAction`

NewRepoCommitFileAction instantiates a new RepoCommitFileAction object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRepoCommitFileActionWithDefaults

`func NewRepoCommitFileActionWithDefaults() *RepoCommitFileAction`

NewRepoCommitFileActionWithDefaults instantiates a new RepoCommitFileAction object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAction

`func (o *RepoCommitFileAction) GetAction() CommitFileActionType`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *RepoCommitFileAction) GetActionOk() (*CommitFileActionType, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *RepoCommitFileAction) SetAction(v CommitFileActionType)`

SetAction sets Action field to given value.


### GetEncoding

`func (o *RepoCommitFileAction) GetEncoding() RepoFileContentEncodingType`

GetEncoding returns the Encoding field if non-nil, zero value otherwise.

### GetEncodingOk

`func (o *RepoCommitFileAction) GetEncodingOk() (*RepoFileContentEncodingType, bool)`

GetEncodingOk returns a tuple with the Encoding field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncoding

`func (o *RepoCommitFileAction) SetEncoding(v RepoFileContentEncodingType)`

SetEncoding sets Encoding field to given value.

### HasEncoding

`func (o *RepoCommitFileAction) HasEncoding() bool`

HasEncoding returns a boolean if a field has been set.

### GetPath

`func (o *RepoCommitFileAction) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *RepoCommitFileAction) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *RepoCommitFileAction) SetPath(v string)`

SetPath sets Path field to given value.


### GetPayload

`func (o *RepoCommitFileAction) GetPayload() string`

GetPayload returns the Payload field if non-nil, zero value otherwise.

### GetPayloadOk

`func (o *RepoCommitFileAction) GetPayloadOk() (*string, bool)`

GetPayloadOk returns a tuple with the Payload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayload

`func (o *RepoCommitFileAction) SetPayload(v string)`

SetPayload sets Payload field to given value.


### GetSha

`func (o *RepoCommitFileAction) GetSha() string`

GetSha returns the Sha field if non-nil, zero value otherwise.

### GetShaOk

`func (o *RepoCommitFileAction) GetShaOk() (*string, bool)`

GetShaOk returns a tuple with the Sha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSha

`func (o *RepoCommitFileAction) SetSha(v string)`

SetSha sets Sha field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


