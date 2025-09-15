# GroupImportInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** |  | [optional] 
**Identifier** | **string** |  | 
**IsPublic** | **bool** |  | 
**ParentRef** | **string** |  | 
**Provider** | [**RepoProvider**](RepoProvider.md) |  | 
**ProviderGroup** | **string** |  | 

## Methods

### NewGroupImportInput

`func NewGroupImportInput(identifier string, isPublic bool, parentRef string, provider RepoProvider, providerGroup string, ) *GroupImportInput`

NewGroupImportInput instantiates a new GroupImportInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGroupImportInputWithDefaults

`func NewGroupImportInputWithDefaults() *GroupImportInput`

NewGroupImportInputWithDefaults instantiates a new GroupImportInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *GroupImportInput) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *GroupImportInput) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *GroupImportInput) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *GroupImportInput) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetIdentifier

`func (o *GroupImportInput) GetIdentifier() string`

GetIdentifier returns the Identifier field if non-nil, zero value otherwise.

### GetIdentifierOk

`func (o *GroupImportInput) GetIdentifierOk() (*string, bool)`

GetIdentifierOk returns a tuple with the Identifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentifier

`func (o *GroupImportInput) SetIdentifier(v string)`

SetIdentifier sets Identifier field to given value.


### GetIsPublic

`func (o *GroupImportInput) GetIsPublic() bool`

GetIsPublic returns the IsPublic field if non-nil, zero value otherwise.

### GetIsPublicOk

`func (o *GroupImportInput) GetIsPublicOk() (*bool, bool)`

GetIsPublicOk returns a tuple with the IsPublic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPublic

`func (o *GroupImportInput) SetIsPublic(v bool)`

SetIsPublic sets IsPublic field to given value.


### GetParentRef

`func (o *GroupImportInput) GetParentRef() string`

GetParentRef returns the ParentRef field if non-nil, zero value otherwise.

### GetParentRefOk

`func (o *GroupImportInput) GetParentRefOk() (*string, bool)`

GetParentRefOk returns a tuple with the ParentRef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentRef

`func (o *GroupImportInput) SetParentRef(v string)`

SetParentRef sets ParentRef field to given value.


### GetProvider

`func (o *GroupImportInput) GetProvider() RepoProvider`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *GroupImportInput) GetProviderOk() (*RepoProvider, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *GroupImportInput) SetProvider(v RepoProvider)`

SetProvider sets Provider field to given value.


### GetProviderGroup

`func (o *GroupImportInput) GetProviderGroup() string`

GetProviderGroup returns the ProviderGroup field if non-nil, zero value otherwise.

### GetProviderGroupOk

`func (o *GroupImportInput) GetProviderGroupOk() (*string, bool)`

GetProviderGroupOk returns a tuple with the ProviderGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProviderGroup

`func (o *GroupImportInput) SetProviderGroup(v string)`

SetProviderGroup sets ProviderGroup field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


