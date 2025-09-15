# TwoFactorCreateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Passcode** | **string** |  | 
**Secret** | **string** |  | 

## Methods

### NewTwoFactorCreateInput

`func NewTwoFactorCreateInput(passcode string, secret string, ) *TwoFactorCreateInput`

NewTwoFactorCreateInput instantiates a new TwoFactorCreateInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTwoFactorCreateInputWithDefaults

`func NewTwoFactorCreateInputWithDefaults() *TwoFactorCreateInput`

NewTwoFactorCreateInputWithDefaults instantiates a new TwoFactorCreateInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPasscode

`func (o *TwoFactorCreateInput) GetPasscode() string`

GetPasscode returns the Passcode field if non-nil, zero value otherwise.

### GetPasscodeOk

`func (o *TwoFactorCreateInput) GetPasscodeOk() (*string, bool)`

GetPasscodeOk returns a tuple with the Passcode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPasscode

`func (o *TwoFactorCreateInput) SetPasscode(v string)`

SetPasscode sets Passcode field to given value.


### GetSecret

`func (o *TwoFactorCreateInput) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *TwoFactorCreateInput) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *TwoFactorCreateInput) SetSecret(v string)`

SetSecret sets Secret field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


