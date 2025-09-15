# RuleViolation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | **string** |  | 
**Message** | **string** |  | 
**Params** | **[]interface{}** |  | 

## Methods

### NewRuleViolation

`func NewRuleViolation(code string, message string, params []interface{}, ) *RuleViolation`

NewRuleViolation instantiates a new RuleViolation object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRuleViolationWithDefaults

`func NewRuleViolationWithDefaults() *RuleViolation`

NewRuleViolationWithDefaults instantiates a new RuleViolation object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCode

`func (o *RuleViolation) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *RuleViolation) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *RuleViolation) SetCode(v string)`

SetCode sets Code field to given value.


### GetMessage

`func (o *RuleViolation) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *RuleViolation) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *RuleViolation) SetMessage(v string)`

SetMessage sets Message field to given value.


### GetParams

`func (o *RuleViolation) GetParams() []interface{}`

GetParams returns the Params field if non-nil, zero value otherwise.

### GetParamsOk

`func (o *RuleViolation) GetParamsOk() (*[]interface{}, bool)`

GetParamsOk returns a tuple with the Params field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParams

`func (o *RuleViolation) SetParams(v []interface{})`

SetParams sets Params field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


