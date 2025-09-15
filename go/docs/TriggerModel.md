# TriggerModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActionId** | **int64** |  | 
**Actions** | [**[]TriggerAction**](TriggerAction.md) |  | 
**Created** | **int64** |  | 
**CreatedBy** | **int64** |  | 
**Description** | **string** |  | 
**Disabled** | **bool** |  | 
**Id** | **int64** |  | 
**Name** | **string** |  | 
**RepoId** | **int64** |  | 
**Secret** | **string** |  | 
**Type** | **string** |  | 
**Updated** | **int64** |  | 
**Version** | **int64** |  | 

## Methods

### NewTriggerModel

`func NewTriggerModel(actionId int64, actions []TriggerAction, created int64, createdBy int64, description string, disabled bool, id int64, name string, repoId int64, secret string, type_ string, updated int64, version int64, ) *TriggerModel`

NewTriggerModel instantiates a new TriggerModel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTriggerModelWithDefaults

`func NewTriggerModelWithDefaults() *TriggerModel`

NewTriggerModelWithDefaults instantiates a new TriggerModel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActionId

`func (o *TriggerModel) GetActionId() int64`

GetActionId returns the ActionId field if non-nil, zero value otherwise.

### GetActionIdOk

`func (o *TriggerModel) GetActionIdOk() (*int64, bool)`

GetActionIdOk returns a tuple with the ActionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActionId

`func (o *TriggerModel) SetActionId(v int64)`

SetActionId sets ActionId field to given value.


### GetActions

`func (o *TriggerModel) GetActions() []TriggerAction`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *TriggerModel) GetActionsOk() (*[]TriggerAction, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *TriggerModel) SetActions(v []TriggerAction)`

SetActions sets Actions field to given value.


### GetCreated

`func (o *TriggerModel) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *TriggerModel) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *TriggerModel) SetCreated(v int64)`

SetCreated sets Created field to given value.


### GetCreatedBy

`func (o *TriggerModel) GetCreatedBy() int64`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *TriggerModel) GetCreatedByOk() (*int64, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *TriggerModel) SetCreatedBy(v int64)`

SetCreatedBy sets CreatedBy field to given value.


### GetDescription

`func (o *TriggerModel) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *TriggerModel) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *TriggerModel) SetDescription(v string)`

SetDescription sets Description field to given value.


### GetDisabled

`func (o *TriggerModel) GetDisabled() bool`

GetDisabled returns the Disabled field if non-nil, zero value otherwise.

### GetDisabledOk

`func (o *TriggerModel) GetDisabledOk() (*bool, bool)`

GetDisabledOk returns a tuple with the Disabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisabled

`func (o *TriggerModel) SetDisabled(v bool)`

SetDisabled sets Disabled field to given value.


### GetId

`func (o *TriggerModel) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *TriggerModel) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *TriggerModel) SetId(v int64)`

SetId sets Id field to given value.


### GetName

`func (o *TriggerModel) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TriggerModel) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TriggerModel) SetName(v string)`

SetName sets Name field to given value.


### GetRepoId

`func (o *TriggerModel) GetRepoId() int64`

GetRepoId returns the RepoId field if non-nil, zero value otherwise.

### GetRepoIdOk

`func (o *TriggerModel) GetRepoIdOk() (*int64, bool)`

GetRepoIdOk returns a tuple with the RepoId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepoId

`func (o *TriggerModel) SetRepoId(v int64)`

SetRepoId sets RepoId field to given value.


### GetSecret

`func (o *TriggerModel) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *TriggerModel) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *TriggerModel) SetSecret(v string)`

SetSecret sets Secret field to given value.


### GetType

`func (o *TriggerModel) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *TriggerModel) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *TriggerModel) SetType(v string)`

SetType sets Type field to given value.


### GetUpdated

`func (o *TriggerModel) GetUpdated() int64`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *TriggerModel) GetUpdatedOk() (*int64, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *TriggerModel) SetUpdated(v int64)`

SetUpdated sets Updated field to given value.


### GetVersion

`func (o *TriggerModel) GetVersion() int64`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *TriggerModel) GetVersionOk() (*int64, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *TriggerModel) SetVersion(v int64)`

SetVersion sets Version field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


