# PullreqApplySuggestionsInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BypassRules** | **bool** |  | 
**DryRunRules** | **bool** |  | 
**Message** | **string** |  | 
**Suggestions** | [**[]PullreqSuggestionReference**](PullreqSuggestionReference.md) |  | 
**Title** | **string** |  | 

## Methods

### NewPullreqApplySuggestionsInput

`func NewPullreqApplySuggestionsInput(bypassRules bool, dryRunRules bool, message string, suggestions []PullreqSuggestionReference, title string, ) *PullreqApplySuggestionsInput`

NewPullreqApplySuggestionsInput instantiates a new PullreqApplySuggestionsInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPullreqApplySuggestionsInputWithDefaults

`func NewPullreqApplySuggestionsInputWithDefaults() *PullreqApplySuggestionsInput`

NewPullreqApplySuggestionsInputWithDefaults instantiates a new PullreqApplySuggestionsInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBypassRules

`func (o *PullreqApplySuggestionsInput) GetBypassRules() bool`

GetBypassRules returns the BypassRules field if non-nil, zero value otherwise.

### GetBypassRulesOk

`func (o *PullreqApplySuggestionsInput) GetBypassRulesOk() (*bool, bool)`

GetBypassRulesOk returns a tuple with the BypassRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBypassRules

`func (o *PullreqApplySuggestionsInput) SetBypassRules(v bool)`

SetBypassRules sets BypassRules field to given value.


### GetDryRunRules

`func (o *PullreqApplySuggestionsInput) GetDryRunRules() bool`

GetDryRunRules returns the DryRunRules field if non-nil, zero value otherwise.

### GetDryRunRulesOk

`func (o *PullreqApplySuggestionsInput) GetDryRunRulesOk() (*bool, bool)`

GetDryRunRulesOk returns a tuple with the DryRunRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDryRunRules

`func (o *PullreqApplySuggestionsInput) SetDryRunRules(v bool)`

SetDryRunRules sets DryRunRules field to given value.


### GetMessage

`func (o *PullreqApplySuggestionsInput) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *PullreqApplySuggestionsInput) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *PullreqApplySuggestionsInput) SetMessage(v string)`

SetMessage sets Message field to given value.


### GetSuggestions

`func (o *PullreqApplySuggestionsInput) GetSuggestions() []PullreqSuggestionReference`

GetSuggestions returns the Suggestions field if non-nil, zero value otherwise.

### GetSuggestionsOk

`func (o *PullreqApplySuggestionsInput) GetSuggestionsOk() (*[]PullreqSuggestionReference, bool)`

GetSuggestionsOk returns a tuple with the Suggestions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuggestions

`func (o *PullreqApplySuggestionsInput) SetSuggestions(v []PullreqSuggestionReference)`

SetSuggestions sets Suggestions field to given value.


### GetTitle

`func (o *PullreqApplySuggestionsInput) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *PullreqApplySuggestionsInput) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *PullreqApplySuggestionsInput) SetTitle(v string)`

SetTitle sets Title field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


