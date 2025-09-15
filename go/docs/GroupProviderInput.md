# GroupProviderInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Provider** | [**RepoProvider**](RepoProvider.md) |  | 
**ProviderGroup** | **string** |  | 

## Methods

### NewGroupProviderInput

`func NewGroupProviderInput(provider RepoProvider, providerGroup string, ) *GroupProviderInput`

NewGroupProviderInput instantiates a new GroupProviderInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGroupProviderInputWithDefaults

`func NewGroupProviderInputWithDefaults() *GroupProviderInput`

NewGroupProviderInputWithDefaults instantiates a new GroupProviderInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProvider

`func (o *GroupProviderInput) GetProvider() RepoProvider`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *GroupProviderInput) GetProviderOk() (*RepoProvider, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *GroupProviderInput) SetProvider(v RepoProvider)`

SetProvider sets Provider field to given value.


### GetProviderGroup

`func (o *GroupProviderInput) GetProviderGroup() string`

GetProviderGroup returns the ProviderGroup field if non-nil, zero value otherwise.

### GetProviderGroupOk

`func (o *GroupProviderInput) GetProviderGroupOk() (*string, bool)`

GetProviderGroupOk returns a tuple with the ProviderGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProviderGroup

`func (o *GroupProviderInput) SetProviderGroup(v string)`

SetProviderGroup sets ProviderGroup field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


