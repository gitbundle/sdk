# WebhookModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Created** | **int64** |  | 
**CreatedBy** | **int64** |  | 
**Description** | **string** |  | 
**DisplayName** | **string** |  | 
**Enabled** | **bool** |  | 
**GroupId** | Pointer to **NullableInt64** |  | [optional] 
**Id** | **int64** |  | 
**Insecure** | **bool** |  | 
**Internal** | **bool** |  | 
**LatestExecutionResult** | Pointer to [**NullableWebhookExecutionResult**](WebhookExecutionResult.md) |  | [optional] 
**Name** | **string** |  | 
**ParentType** | [**WebhookParentType**](WebhookParentType.md) |  | 
**RepoId** | Pointer to **NullableInt64** |  | [optional] 
**Secret** | **string** |  | 
**Triggers** | [**[]WebhookTrigger**](WebhookTrigger.md) |  | 
**Updated** | **int64** |  | 
**Url** | **string** |  | 
**Version** | **int64** |  | 

## Methods

### NewWebhookModel

`func NewWebhookModel(created int64, createdBy int64, description string, displayName string, enabled bool, id int64, insecure bool, internal bool, name string, parentType WebhookParentType, secret string, triggers []WebhookTrigger, updated int64, url string, version int64, ) *WebhookModel`

NewWebhookModel instantiates a new WebhookModel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebhookModelWithDefaults

`func NewWebhookModelWithDefaults() *WebhookModel`

NewWebhookModelWithDefaults instantiates a new WebhookModel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreated

`func (o *WebhookModel) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *WebhookModel) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *WebhookModel) SetCreated(v int64)`

SetCreated sets Created field to given value.


### GetCreatedBy

`func (o *WebhookModel) GetCreatedBy() int64`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *WebhookModel) GetCreatedByOk() (*int64, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *WebhookModel) SetCreatedBy(v int64)`

SetCreatedBy sets CreatedBy field to given value.


### GetDescription

`func (o *WebhookModel) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *WebhookModel) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *WebhookModel) SetDescription(v string)`

SetDescription sets Description field to given value.


### GetDisplayName

`func (o *WebhookModel) GetDisplayName() string`

GetDisplayName returns the DisplayName field if non-nil, zero value otherwise.

### GetDisplayNameOk

`func (o *WebhookModel) GetDisplayNameOk() (*string, bool)`

GetDisplayNameOk returns a tuple with the DisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayName

`func (o *WebhookModel) SetDisplayName(v string)`

SetDisplayName sets DisplayName field to given value.


### GetEnabled

`func (o *WebhookModel) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *WebhookModel) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *WebhookModel) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.


### GetGroupId

`func (o *WebhookModel) GetGroupId() int64`

GetGroupId returns the GroupId field if non-nil, zero value otherwise.

### GetGroupIdOk

`func (o *WebhookModel) GetGroupIdOk() (*int64, bool)`

GetGroupIdOk returns a tuple with the GroupId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupId

`func (o *WebhookModel) SetGroupId(v int64)`

SetGroupId sets GroupId field to given value.

### HasGroupId

`func (o *WebhookModel) HasGroupId() bool`

HasGroupId returns a boolean if a field has been set.

### SetGroupIdNil

`func (o *WebhookModel) SetGroupIdNil(b bool)`

 SetGroupIdNil sets the value for GroupId to be an explicit nil

### UnsetGroupId
`func (o *WebhookModel) UnsetGroupId()`

UnsetGroupId ensures that no value is present for GroupId, not even an explicit nil
### GetId

`func (o *WebhookModel) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WebhookModel) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WebhookModel) SetId(v int64)`

SetId sets Id field to given value.


### GetInsecure

`func (o *WebhookModel) GetInsecure() bool`

GetInsecure returns the Insecure field if non-nil, zero value otherwise.

### GetInsecureOk

`func (o *WebhookModel) GetInsecureOk() (*bool, bool)`

GetInsecureOk returns a tuple with the Insecure field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInsecure

`func (o *WebhookModel) SetInsecure(v bool)`

SetInsecure sets Insecure field to given value.


### GetInternal

`func (o *WebhookModel) GetInternal() bool`

GetInternal returns the Internal field if non-nil, zero value otherwise.

### GetInternalOk

`func (o *WebhookModel) GetInternalOk() (*bool, bool)`

GetInternalOk returns a tuple with the Internal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInternal

`func (o *WebhookModel) SetInternal(v bool)`

SetInternal sets Internal field to given value.


### GetLatestExecutionResult

`func (o *WebhookModel) GetLatestExecutionResult() WebhookExecutionResult`

GetLatestExecutionResult returns the LatestExecutionResult field if non-nil, zero value otherwise.

### GetLatestExecutionResultOk

`func (o *WebhookModel) GetLatestExecutionResultOk() (*WebhookExecutionResult, bool)`

GetLatestExecutionResultOk returns a tuple with the LatestExecutionResult field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatestExecutionResult

`func (o *WebhookModel) SetLatestExecutionResult(v WebhookExecutionResult)`

SetLatestExecutionResult sets LatestExecutionResult field to given value.

### HasLatestExecutionResult

`func (o *WebhookModel) HasLatestExecutionResult() bool`

HasLatestExecutionResult returns a boolean if a field has been set.

### SetLatestExecutionResultNil

`func (o *WebhookModel) SetLatestExecutionResultNil(b bool)`

 SetLatestExecutionResultNil sets the value for LatestExecutionResult to be an explicit nil

### UnsetLatestExecutionResult
`func (o *WebhookModel) UnsetLatestExecutionResult()`

UnsetLatestExecutionResult ensures that no value is present for LatestExecutionResult, not even an explicit nil
### GetName

`func (o *WebhookModel) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WebhookModel) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WebhookModel) SetName(v string)`

SetName sets Name field to given value.


### GetParentType

`func (o *WebhookModel) GetParentType() WebhookParentType`

GetParentType returns the ParentType field if non-nil, zero value otherwise.

### GetParentTypeOk

`func (o *WebhookModel) GetParentTypeOk() (*WebhookParentType, bool)`

GetParentTypeOk returns a tuple with the ParentType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentType

`func (o *WebhookModel) SetParentType(v WebhookParentType)`

SetParentType sets ParentType field to given value.


### GetRepoId

`func (o *WebhookModel) GetRepoId() int64`

GetRepoId returns the RepoId field if non-nil, zero value otherwise.

### GetRepoIdOk

`func (o *WebhookModel) GetRepoIdOk() (*int64, bool)`

GetRepoIdOk returns a tuple with the RepoId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepoId

`func (o *WebhookModel) SetRepoId(v int64)`

SetRepoId sets RepoId field to given value.

### HasRepoId

`func (o *WebhookModel) HasRepoId() bool`

HasRepoId returns a boolean if a field has been set.

### SetRepoIdNil

`func (o *WebhookModel) SetRepoIdNil(b bool)`

 SetRepoIdNil sets the value for RepoId to be an explicit nil

### UnsetRepoId
`func (o *WebhookModel) UnsetRepoId()`

UnsetRepoId ensures that no value is present for RepoId, not even an explicit nil
### GetSecret

`func (o *WebhookModel) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *WebhookModel) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *WebhookModel) SetSecret(v string)`

SetSecret sets Secret field to given value.


### GetTriggers

`func (o *WebhookModel) GetTriggers() []WebhookTrigger`

GetTriggers returns the Triggers field if non-nil, zero value otherwise.

### GetTriggersOk

`func (o *WebhookModel) GetTriggersOk() (*[]WebhookTrigger, bool)`

GetTriggersOk returns a tuple with the Triggers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTriggers

`func (o *WebhookModel) SetTriggers(v []WebhookTrigger)`

SetTriggers sets Triggers field to given value.


### GetUpdated

`func (o *WebhookModel) GetUpdated() int64`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *WebhookModel) GetUpdatedOk() (*int64, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *WebhookModel) SetUpdated(v int64)`

SetUpdated sets Updated field to given value.


### GetUrl

`func (o *WebhookModel) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *WebhookModel) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *WebhookModel) SetUrl(v string)`

SetUrl sets Url field to given value.


### GetVersion

`func (o *WebhookModel) GetVersion() int64`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *WebhookModel) GetVersionOk() (*int64, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *WebhookModel) SetVersion(v int64)`

SetVersion sets Version field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


