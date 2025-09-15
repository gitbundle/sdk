# GroupImportReposInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Provider** | [**RepoProvider**](RepoProvider.md) |  | 
**ProviderGroup** | **string** |  | 

## Methods

### NewGroupImportReposInput

`func NewGroupImportReposInput(provider RepoProvider, providerGroup string, ) *GroupImportReposInput`

NewGroupImportReposInput instantiates a new GroupImportReposInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGroupImportReposInputWithDefaults

`func NewGroupImportReposInputWithDefaults() *GroupImportReposInput`

NewGroupImportReposInputWithDefaults instantiates a new GroupImportReposInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProvider

`func (o *GroupImportReposInput) GetProvider() RepoProvider`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *GroupImportReposInput) GetProviderOk() (*RepoProvider, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *GroupImportReposInput) SetProvider(v RepoProvider)`

SetProvider sets Provider field to given value.


### GetProviderGroup

`func (o *GroupImportReposInput) GetProviderGroup() string`

GetProviderGroup returns the ProviderGroup field if non-nil, zero value otherwise.

### GetProviderGroupOk

`func (o *GroupImportReposInput) GetProviderGroupOk() (*string, bool)`

GetProviderGroupOk returns a tuple with the ProviderGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProviderGroup

`func (o *GroupImportReposInput) SetProviderGroup(v string)`

SetProviderGroup sets ProviderGroup field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


