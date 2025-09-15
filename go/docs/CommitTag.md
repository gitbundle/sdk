# CommitTag

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Commit** | Pointer to [**NullableCommit**](Commit.md) |  | [optional] 
**IsAnnotated** | **bool** |  | 
**Message** | Pointer to **NullableString** |  | [optional] 
**Name** | **string** |  | 
**Sha** | **string** |  | 
**Tagger** | Pointer to [**NullableIdentity**](Identity.md) |  | [optional] 
**Title** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewCommitTag

`func NewCommitTag(isAnnotated bool, name string, sha string, ) *CommitTag`

NewCommitTag instantiates a new CommitTag object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCommitTagWithDefaults

`func NewCommitTagWithDefaults() *CommitTag`

NewCommitTagWithDefaults instantiates a new CommitTag object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCommit

`func (o *CommitTag) GetCommit() Commit`

GetCommit returns the Commit field if non-nil, zero value otherwise.

### GetCommitOk

`func (o *CommitTag) GetCommitOk() (*Commit, bool)`

GetCommitOk returns a tuple with the Commit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommit

`func (o *CommitTag) SetCommit(v Commit)`

SetCommit sets Commit field to given value.

### HasCommit

`func (o *CommitTag) HasCommit() bool`

HasCommit returns a boolean if a field has been set.

### SetCommitNil

`func (o *CommitTag) SetCommitNil(b bool)`

 SetCommitNil sets the value for Commit to be an explicit nil

### UnsetCommit
`func (o *CommitTag) UnsetCommit()`

UnsetCommit ensures that no value is present for Commit, not even an explicit nil
### GetIsAnnotated

`func (o *CommitTag) GetIsAnnotated() bool`

GetIsAnnotated returns the IsAnnotated field if non-nil, zero value otherwise.

### GetIsAnnotatedOk

`func (o *CommitTag) GetIsAnnotatedOk() (*bool, bool)`

GetIsAnnotatedOk returns a tuple with the IsAnnotated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsAnnotated

`func (o *CommitTag) SetIsAnnotated(v bool)`

SetIsAnnotated sets IsAnnotated field to given value.


### GetMessage

`func (o *CommitTag) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *CommitTag) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *CommitTag) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *CommitTag) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### SetMessageNil

`func (o *CommitTag) SetMessageNil(b bool)`

 SetMessageNil sets the value for Message to be an explicit nil

### UnsetMessage
`func (o *CommitTag) UnsetMessage()`

UnsetMessage ensures that no value is present for Message, not even an explicit nil
### GetName

`func (o *CommitTag) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CommitTag) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CommitTag) SetName(v string)`

SetName sets Name field to given value.


### GetSha

`func (o *CommitTag) GetSha() string`

GetSha returns the Sha field if non-nil, zero value otherwise.

### GetShaOk

`func (o *CommitTag) GetShaOk() (*string, bool)`

GetShaOk returns a tuple with the Sha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSha

`func (o *CommitTag) SetSha(v string)`

SetSha sets Sha field to given value.


### GetTagger

`func (o *CommitTag) GetTagger() Identity`

GetTagger returns the Tagger field if non-nil, zero value otherwise.

### GetTaggerOk

`func (o *CommitTag) GetTaggerOk() (*Identity, bool)`

GetTaggerOk returns a tuple with the Tagger field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTagger

`func (o *CommitTag) SetTagger(v Identity)`

SetTagger sets Tagger field to given value.

### HasTagger

`func (o *CommitTag) HasTagger() bool`

HasTagger returns a boolean if a field has been set.

### SetTaggerNil

`func (o *CommitTag) SetTaggerNil(b bool)`

 SetTaggerNil sets the value for Tagger to be an explicit nil

### UnsetTagger
`func (o *CommitTag) UnsetTagger()`

UnsetTagger ensures that no value is present for Tagger, not even an explicit nil
### GetTitle

`func (o *CommitTag) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *CommitTag) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *CommitTag) SetTitle(v string)`

SetTitle sets Title field to given value.

### HasTitle

`func (o *CommitTag) HasTitle() bool`

HasTitle returns a boolean if a field has been set.

### SetTitleNil

`func (o *CommitTag) SetTitleNil(b bool)`

 SetTitleNil sets the value for Title to be an explicit nil

### UnsetTitle
`func (o *CommitTag) UnsetTitle()`

UnsetTitle ensures that no value is present for Title, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


