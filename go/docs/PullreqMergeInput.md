# PullreqMergeInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BypassRules** | **bool** |  | 
**DeleteSourceBranch** | Pointer to **bool** |  | [optional] 
**DryRun** | **bool** |  | 
**Message** | **string** |  | 
**Method** | Pointer to [**NullablePullreqMergeMethod**](PullreqMergeMethod.md) |  | [optional] 
**SourceSha** | **string** |  | 
**Title** | **string** |  | 

## Methods

### NewPullreqMergeInput

`func NewPullreqMergeInput(bypassRules bool, dryRun bool, message string, sourceSha string, title string, ) *PullreqMergeInput`

NewPullreqMergeInput instantiates a new PullreqMergeInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPullreqMergeInputWithDefaults

`func NewPullreqMergeInputWithDefaults() *PullreqMergeInput`

NewPullreqMergeInputWithDefaults instantiates a new PullreqMergeInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBypassRules

`func (o *PullreqMergeInput) GetBypassRules() bool`

GetBypassRules returns the BypassRules field if non-nil, zero value otherwise.

### GetBypassRulesOk

`func (o *PullreqMergeInput) GetBypassRulesOk() (*bool, bool)`

GetBypassRulesOk returns a tuple with the BypassRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBypassRules

`func (o *PullreqMergeInput) SetBypassRules(v bool)`

SetBypassRules sets BypassRules field to given value.


### GetDeleteSourceBranch

`func (o *PullreqMergeInput) GetDeleteSourceBranch() bool`

GetDeleteSourceBranch returns the DeleteSourceBranch field if non-nil, zero value otherwise.

### GetDeleteSourceBranchOk

`func (o *PullreqMergeInput) GetDeleteSourceBranchOk() (*bool, bool)`

GetDeleteSourceBranchOk returns a tuple with the DeleteSourceBranch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeleteSourceBranch

`func (o *PullreqMergeInput) SetDeleteSourceBranch(v bool)`

SetDeleteSourceBranch sets DeleteSourceBranch field to given value.

### HasDeleteSourceBranch

`func (o *PullreqMergeInput) HasDeleteSourceBranch() bool`

HasDeleteSourceBranch returns a boolean if a field has been set.

### GetDryRun

`func (o *PullreqMergeInput) GetDryRun() bool`

GetDryRun returns the DryRun field if non-nil, zero value otherwise.

### GetDryRunOk

`func (o *PullreqMergeInput) GetDryRunOk() (*bool, bool)`

GetDryRunOk returns a tuple with the DryRun field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDryRun

`func (o *PullreqMergeInput) SetDryRun(v bool)`

SetDryRun sets DryRun field to given value.


### GetMessage

`func (o *PullreqMergeInput) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *PullreqMergeInput) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *PullreqMergeInput) SetMessage(v string)`

SetMessage sets Message field to given value.


### GetMethod

`func (o *PullreqMergeInput) GetMethod() PullreqMergeMethod`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *PullreqMergeInput) GetMethodOk() (*PullreqMergeMethod, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *PullreqMergeInput) SetMethod(v PullreqMergeMethod)`

SetMethod sets Method field to given value.

### HasMethod

`func (o *PullreqMergeInput) HasMethod() bool`

HasMethod returns a boolean if a field has been set.

### SetMethodNil

`func (o *PullreqMergeInput) SetMethodNil(b bool)`

 SetMethodNil sets the value for Method to be an explicit nil

### UnsetMethod
`func (o *PullreqMergeInput) UnsetMethod()`

UnsetMethod ensures that no value is present for Method, not even an explicit nil
### GetSourceSha

`func (o *PullreqMergeInput) GetSourceSha() string`

GetSourceSha returns the SourceSha field if non-nil, zero value otherwise.

### GetSourceShaOk

`func (o *PullreqMergeInput) GetSourceShaOk() (*string, bool)`

GetSourceShaOk returns a tuple with the SourceSha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceSha

`func (o *PullreqMergeInput) SetSourceSha(v string)`

SetSourceSha sets SourceSha field to given value.


### GetTitle

`func (o *PullreqMergeInput) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *PullreqMergeInput) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *PullreqMergeInput) SetTitle(v string)`

SetTitle sets Title field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


