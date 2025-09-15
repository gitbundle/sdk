# SecuritySettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SecretScanningEnabled** | Pointer to **bool** |  | [optional] 

## Methods

### NewSecuritySettings

`func NewSecuritySettings() *SecuritySettings`

NewSecuritySettings instantiates a new SecuritySettings object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSecuritySettingsWithDefaults

`func NewSecuritySettingsWithDefaults() *SecuritySettings`

NewSecuritySettingsWithDefaults instantiates a new SecuritySettings object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSecretScanningEnabled

`func (o *SecuritySettings) GetSecretScanningEnabled() bool`

GetSecretScanningEnabled returns the SecretScanningEnabled field if non-nil, zero value otherwise.

### GetSecretScanningEnabledOk

`func (o *SecuritySettings) GetSecretScanningEnabledOk() (*bool, bool)`

GetSecretScanningEnabledOk returns a tuple with the SecretScanningEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecretScanningEnabled

`func (o *SecuritySettings) SetSecretScanningEnabled(v bool)`

SetSecretScanningEnabled sets SecretScanningEnabled field to given value.

### HasSecretScanningEnabled

`func (o *SecuritySettings) HasSecretScanningEnabled() bool`

HasSecretScanningEnabled returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


