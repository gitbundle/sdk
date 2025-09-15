# CheckModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CommitSha** | **string** |  | 
**Created** | **int64** |  | 
**CreatedBy** | **int64** |  | 
**Ended** | **int64** |  | 
**Id** | **int64** |  | 
**Link** | **string** |  | 
**Metadata** | **interface{}** |  | 
**Name** | **string** |  | 
**Payload** | **interface{}** |  | 
**PayloadKind** | [**CheckPayloadKind**](CheckPayloadKind.md) |  | 
**PayloadVersion** | **string** |  | 
**RepoId** | **int64** |  | 
**Started** | **int64** |  | 
**Status** | [**CheckStatus**](CheckStatus.md) |  | 
**Summary** | **string** |  | 
**Updated** | **int64** |  | 

## Methods

### NewCheckModel

`func NewCheckModel(commitSha string, created int64, createdBy int64, ended int64, id int64, link string, metadata interface{}, name string, payload interface{}, payloadKind CheckPayloadKind, payloadVersion string, repoId int64, started int64, status CheckStatus, summary string, updated int64, ) *CheckModel`

NewCheckModel instantiates a new CheckModel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCheckModelWithDefaults

`func NewCheckModelWithDefaults() *CheckModel`

NewCheckModelWithDefaults instantiates a new CheckModel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCommitSha

`func (o *CheckModel) GetCommitSha() string`

GetCommitSha returns the CommitSha field if non-nil, zero value otherwise.

### GetCommitShaOk

`func (o *CheckModel) GetCommitShaOk() (*string, bool)`

GetCommitShaOk returns a tuple with the CommitSha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommitSha

`func (o *CheckModel) SetCommitSha(v string)`

SetCommitSha sets CommitSha field to given value.


### GetCreated

`func (o *CheckModel) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *CheckModel) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *CheckModel) SetCreated(v int64)`

SetCreated sets Created field to given value.


### GetCreatedBy

`func (o *CheckModel) GetCreatedBy() int64`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *CheckModel) GetCreatedByOk() (*int64, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *CheckModel) SetCreatedBy(v int64)`

SetCreatedBy sets CreatedBy field to given value.


### GetEnded

`func (o *CheckModel) GetEnded() int64`

GetEnded returns the Ended field if non-nil, zero value otherwise.

### GetEndedOk

`func (o *CheckModel) GetEndedOk() (*int64, bool)`

GetEndedOk returns a tuple with the Ended field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnded

`func (o *CheckModel) SetEnded(v int64)`

SetEnded sets Ended field to given value.


### GetId

`func (o *CheckModel) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CheckModel) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CheckModel) SetId(v int64)`

SetId sets Id field to given value.


### GetLink

`func (o *CheckModel) GetLink() string`

GetLink returns the Link field if non-nil, zero value otherwise.

### GetLinkOk

`func (o *CheckModel) GetLinkOk() (*string, bool)`

GetLinkOk returns a tuple with the Link field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLink

`func (o *CheckModel) SetLink(v string)`

SetLink sets Link field to given value.


### GetMetadata

`func (o *CheckModel) GetMetadata() interface{}`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *CheckModel) GetMetadataOk() (*interface{}, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *CheckModel) SetMetadata(v interface{})`

SetMetadata sets Metadata field to given value.


### SetMetadataNil

`func (o *CheckModel) SetMetadataNil(b bool)`

 SetMetadataNil sets the value for Metadata to be an explicit nil

### UnsetMetadata
`func (o *CheckModel) UnsetMetadata()`

UnsetMetadata ensures that no value is present for Metadata, not even an explicit nil
### GetName

`func (o *CheckModel) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CheckModel) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CheckModel) SetName(v string)`

SetName sets Name field to given value.


### GetPayload

`func (o *CheckModel) GetPayload() interface{}`

GetPayload returns the Payload field if non-nil, zero value otherwise.

### GetPayloadOk

`func (o *CheckModel) GetPayloadOk() (*interface{}, bool)`

GetPayloadOk returns a tuple with the Payload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayload

`func (o *CheckModel) SetPayload(v interface{})`

SetPayload sets Payload field to given value.


### SetPayloadNil

`func (o *CheckModel) SetPayloadNil(b bool)`

 SetPayloadNil sets the value for Payload to be an explicit nil

### UnsetPayload
`func (o *CheckModel) UnsetPayload()`

UnsetPayload ensures that no value is present for Payload, not even an explicit nil
### GetPayloadKind

`func (o *CheckModel) GetPayloadKind() CheckPayloadKind`

GetPayloadKind returns the PayloadKind field if non-nil, zero value otherwise.

### GetPayloadKindOk

`func (o *CheckModel) GetPayloadKindOk() (*CheckPayloadKind, bool)`

GetPayloadKindOk returns a tuple with the PayloadKind field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayloadKind

`func (o *CheckModel) SetPayloadKind(v CheckPayloadKind)`

SetPayloadKind sets PayloadKind field to given value.


### GetPayloadVersion

`func (o *CheckModel) GetPayloadVersion() string`

GetPayloadVersion returns the PayloadVersion field if non-nil, zero value otherwise.

### GetPayloadVersionOk

`func (o *CheckModel) GetPayloadVersionOk() (*string, bool)`

GetPayloadVersionOk returns a tuple with the PayloadVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayloadVersion

`func (o *CheckModel) SetPayloadVersion(v string)`

SetPayloadVersion sets PayloadVersion field to given value.


### GetRepoId

`func (o *CheckModel) GetRepoId() int64`

GetRepoId returns the RepoId field if non-nil, zero value otherwise.

### GetRepoIdOk

`func (o *CheckModel) GetRepoIdOk() (*int64, bool)`

GetRepoIdOk returns a tuple with the RepoId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepoId

`func (o *CheckModel) SetRepoId(v int64)`

SetRepoId sets RepoId field to given value.


### GetStarted

`func (o *CheckModel) GetStarted() int64`

GetStarted returns the Started field if non-nil, zero value otherwise.

### GetStartedOk

`func (o *CheckModel) GetStartedOk() (*int64, bool)`

GetStartedOk returns a tuple with the Started field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStarted

`func (o *CheckModel) SetStarted(v int64)`

SetStarted sets Started field to given value.


### GetStatus

`func (o *CheckModel) GetStatus() CheckStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *CheckModel) GetStatusOk() (*CheckStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *CheckModel) SetStatus(v CheckStatus)`

SetStatus sets Status field to given value.


### GetSummary

`func (o *CheckModel) GetSummary() string`

GetSummary returns the Summary field if non-nil, zero value otherwise.

### GetSummaryOk

`func (o *CheckModel) GetSummaryOk() (*string, bool)`

GetSummaryOk returns a tuple with the Summary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSummary

`func (o *CheckModel) SetSummary(v string)`

SetSummary sets Summary field to given value.


### GetUpdated

`func (o *CheckModel) GetUpdated() int64`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *CheckModel) GetUpdatedOk() (*int64, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *CheckModel) SetUpdated(v int64)`

SetUpdated sets Updated field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


