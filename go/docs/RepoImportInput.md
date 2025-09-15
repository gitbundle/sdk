# RepoImportInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **string** |  | 
**Identifier** | **string** |  | 
**IsPublic** | **bool** |  | 
**ParentRef** | **string** |  | 
**Provider** | [**RepoProvider**](RepoProvider.md) |  | 
**ProviderRepo** | **string** |  | 

## Methods

### NewRepoImportInput

`func NewRepoImportInput(description string, identifier string, isPublic bool, parentRef string, provider RepoProvider, providerRepo string, ) *RepoImportInput`

NewRepoImportInput instantiates a new RepoImportInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRepoImportInputWithDefaults

`func NewRepoImportInputWithDefaults() *RepoImportInput`

NewRepoImportInputWithDefaults instantiates a new RepoImportInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *RepoImportInput) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *RepoImportInput) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *RepoImportInput) SetDescription(v string)`

SetDescription sets Description field to given value.


### GetIdentifier

`func (o *RepoImportInput) GetIdentifier() string`

GetIdentifier returns the Identifier field if non-nil, zero value otherwise.

### GetIdentifierOk

`func (o *RepoImportInput) GetIdentifierOk() (*string, bool)`

GetIdentifierOk returns a tuple with the Identifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentifier

`func (o *RepoImportInput) SetIdentifier(v string)`

SetIdentifier sets Identifier field to given value.


### GetIsPublic

`func (o *RepoImportInput) GetIsPublic() bool`

GetIsPublic returns the IsPublic field if non-nil, zero value otherwise.

### GetIsPublicOk

`func (o *RepoImportInput) GetIsPublicOk() (*bool, bool)`

GetIsPublicOk returns a tuple with the IsPublic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPublic

`func (o *RepoImportInput) SetIsPublic(v bool)`

SetIsPublic sets IsPublic field to given value.


### GetParentRef

`func (o *RepoImportInput) GetParentRef() string`

GetParentRef returns the ParentRef field if non-nil, zero value otherwise.

### GetParentRefOk

`func (o *RepoImportInput) GetParentRefOk() (*string, bool)`

GetParentRefOk returns a tuple with the ParentRef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentRef

`func (o *RepoImportInput) SetParentRef(v string)`

SetParentRef sets ParentRef field to given value.


### GetProvider

`func (o *RepoImportInput) GetProvider() RepoProvider`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *RepoImportInput) GetProviderOk() (*RepoProvider, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *RepoImportInput) SetProvider(v RepoProvider)`

SetProvider sets Provider field to given value.


### GetProviderRepo

`func (o *RepoImportInput) GetProviderRepo() string`

GetProviderRepo returns the ProviderRepo field if non-nil, zero value otherwise.

### GetProviderRepoOk

`func (o *RepoImportInput) GetProviderRepoOk() (*string, bool)`

GetProviderRepoOk returns a tuple with the ProviderRepo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProviderRepo

`func (o *RepoImportInput) SetProviderRepo(v string)`

SetProviderRepo sets ProviderRepo field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


