# CommitFilesInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Actions** | [**[]RepoCommitFileAction**](RepoCommitFileAction.md) |  | 
**Branch** | **string** |  | 
**BypassRules** | Pointer to **bool** |  | [optional] 
**DryRunRules** | Pointer to **bool** |  | [optional] 
**Message** | **string** |  | 
**NewBranch** | **string** |  | 
**Title** | **string** |  | 

## Methods

### NewCommitFilesInput

`func NewCommitFilesInput(actions []RepoCommitFileAction, branch string, message string, newBranch string, title string, ) *CommitFilesInput`

NewCommitFilesInput instantiates a new CommitFilesInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCommitFilesInputWithDefaults

`func NewCommitFilesInputWithDefaults() *CommitFilesInput`

NewCommitFilesInputWithDefaults instantiates a new CommitFilesInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActions

`func (o *CommitFilesInput) GetActions() []RepoCommitFileAction`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *CommitFilesInput) GetActionsOk() (*[]RepoCommitFileAction, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *CommitFilesInput) SetActions(v []RepoCommitFileAction)`

SetActions sets Actions field to given value.


### GetBranch

`func (o *CommitFilesInput) GetBranch() string`

GetBranch returns the Branch field if non-nil, zero value otherwise.

### GetBranchOk

`func (o *CommitFilesInput) GetBranchOk() (*string, bool)`

GetBranchOk returns a tuple with the Branch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranch

`func (o *CommitFilesInput) SetBranch(v string)`

SetBranch sets Branch field to given value.


### GetBypassRules

`func (o *CommitFilesInput) GetBypassRules() bool`

GetBypassRules returns the BypassRules field if non-nil, zero value otherwise.

### GetBypassRulesOk

`func (o *CommitFilesInput) GetBypassRulesOk() (*bool, bool)`

GetBypassRulesOk returns a tuple with the BypassRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBypassRules

`func (o *CommitFilesInput) SetBypassRules(v bool)`

SetBypassRules sets BypassRules field to given value.

### HasBypassRules

`func (o *CommitFilesInput) HasBypassRules() bool`

HasBypassRules returns a boolean if a field has been set.

### GetDryRunRules

`func (o *CommitFilesInput) GetDryRunRules() bool`

GetDryRunRules returns the DryRunRules field if non-nil, zero value otherwise.

### GetDryRunRulesOk

`func (o *CommitFilesInput) GetDryRunRulesOk() (*bool, bool)`

GetDryRunRulesOk returns a tuple with the DryRunRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDryRunRules

`func (o *CommitFilesInput) SetDryRunRules(v bool)`

SetDryRunRules sets DryRunRules field to given value.

### HasDryRunRules

`func (o *CommitFilesInput) HasDryRunRules() bool`

HasDryRunRules returns a boolean if a field has been set.

### GetMessage

`func (o *CommitFilesInput) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *CommitFilesInput) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *CommitFilesInput) SetMessage(v string)`

SetMessage sets Message field to given value.


### GetNewBranch

`func (o *CommitFilesInput) GetNewBranch() string`

GetNewBranch returns the NewBranch field if non-nil, zero value otherwise.

### GetNewBranchOk

`func (o *CommitFilesInput) GetNewBranchOk() (*string, bool)`

GetNewBranchOk returns a tuple with the NewBranch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewBranch

`func (o *CommitFilesInput) SetNewBranch(v string)`

SetNewBranch sets NewBranch field to given value.


### GetTitle

`func (o *CommitFilesInput) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *CommitFilesInput) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *CommitFilesInput) SetTitle(v string)`

SetTitle sets Title field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


