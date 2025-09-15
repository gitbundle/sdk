# BranchRenameInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BypassRules** | **bool** |  | 
**NewName** | **string** |  | 
**OldName** | **string** |  | 

## Methods

### NewBranchRenameInput

`func NewBranchRenameInput(bypassRules bool, newName string, oldName string, ) *BranchRenameInput`

NewBranchRenameInput instantiates a new BranchRenameInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBranchRenameInputWithDefaults

`func NewBranchRenameInputWithDefaults() *BranchRenameInput`

NewBranchRenameInputWithDefaults instantiates a new BranchRenameInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBypassRules

`func (o *BranchRenameInput) GetBypassRules() bool`

GetBypassRules returns the BypassRules field if non-nil, zero value otherwise.

### GetBypassRulesOk

`func (o *BranchRenameInput) GetBypassRulesOk() (*bool, bool)`

GetBypassRulesOk returns a tuple with the BypassRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBypassRules

`func (o *BranchRenameInput) SetBypassRules(v bool)`

SetBypassRules sets BypassRules field to given value.


### GetNewName

`func (o *BranchRenameInput) GetNewName() string`

GetNewName returns the NewName field if non-nil, zero value otherwise.

### GetNewNameOk

`func (o *BranchRenameInput) GetNewNameOk() (*string, bool)`

GetNewNameOk returns a tuple with the NewName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewName

`func (o *BranchRenameInput) SetNewName(v string)`

SetNewName sets NewName field to given value.


### GetOldName

`func (o *BranchRenameInput) GetOldName() string`

GetOldName returns the OldName field if non-nil, zero value otherwise.

### GetOldNameOk

`func (o *BranchRenameInput) GetOldNameOk() (*string, bool)`

GetOldNameOk returns a tuple with the OldName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOldName

`func (o *BranchRenameInput) SetOldName(v string)`

SetOldName sets OldName field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


