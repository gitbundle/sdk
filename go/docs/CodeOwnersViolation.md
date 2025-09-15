# CodeOwnersViolation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | [**CodeOwnerViolationCode**](CodeOwnerViolationCode.md) |  | 
**Message** | **string** |  | 
**Params** | **[]interface{}** |  | 

## Methods

### NewCodeOwnersViolation

`func NewCodeOwnersViolation(code CodeOwnerViolationCode, message string, params []interface{}, ) *CodeOwnersViolation`

NewCodeOwnersViolation instantiates a new CodeOwnersViolation object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCodeOwnersViolationWithDefaults

`func NewCodeOwnersViolationWithDefaults() *CodeOwnersViolation`

NewCodeOwnersViolationWithDefaults instantiates a new CodeOwnersViolation object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCode

`func (o *CodeOwnersViolation) GetCode() CodeOwnerViolationCode`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *CodeOwnersViolation) GetCodeOk() (*CodeOwnerViolationCode, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *CodeOwnersViolation) SetCode(v CodeOwnerViolationCode)`

SetCode sets Code field to given value.


### GetMessage

`func (o *CodeOwnersViolation) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *CodeOwnersViolation) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *CodeOwnersViolation) SetMessage(v string)`

SetMessage sets Message field to given value.


### GetParams

`func (o *CodeOwnersViolation) GetParams() []interface{}`

GetParams returns the Params field if non-nil, zero value otherwise.

### GetParamsOk

`func (o *CodeOwnersViolation) GetParamsOk() (*[]interface{}, bool)`

GetParamsOk returns a tuple with the Params field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParams

`func (o *CodeOwnersViolation) SetParams(v []interface{})`

SetParams sets Params field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


