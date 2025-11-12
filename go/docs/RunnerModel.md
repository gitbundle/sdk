# RunnerModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Created** | **int64** |  | 
**CreatedBy** | **int64** |  | 
**Description** | **string** |  | 
**Id** | **int64** |  | 
**Labels** | **[]string** |  | 
**LastOnline** | **int64** |  | 
**Name** | **string** |  | 
**ParentId** | Pointer to **NullableInt64** |  | [optional] 
**Release** | **string** |  | 
**Scope** | [**Scope**](Scope.md) |  | 
**Status** | [**RunnerStatus**](RunnerStatus.md) |  | 
**TokenId** | **int64** |  | 
**Updated** | **int64** |  | 
**Uuid** | **string** |  | 
**Version** | **int64** |  | 

## Methods

### NewRunnerModel

`func NewRunnerModel(created int64, createdBy int64, description string, id int64, labels []string, lastOnline int64, name string, release string, scope Scope, status RunnerStatus, tokenId int64, updated int64, uuid string, version int64, ) *RunnerModel`

NewRunnerModel instantiates a new RunnerModel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRunnerModelWithDefaults

`func NewRunnerModelWithDefaults() *RunnerModel`

NewRunnerModelWithDefaults instantiates a new RunnerModel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreated

`func (o *RunnerModel) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *RunnerModel) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *RunnerModel) SetCreated(v int64)`

SetCreated sets Created field to given value.


### GetCreatedBy

`func (o *RunnerModel) GetCreatedBy() int64`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *RunnerModel) GetCreatedByOk() (*int64, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *RunnerModel) SetCreatedBy(v int64)`

SetCreatedBy sets CreatedBy field to given value.


### GetDescription

`func (o *RunnerModel) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *RunnerModel) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *RunnerModel) SetDescription(v string)`

SetDescription sets Description field to given value.


### GetId

`func (o *RunnerModel) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *RunnerModel) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *RunnerModel) SetId(v int64)`

SetId sets Id field to given value.


### GetLabels

`func (o *RunnerModel) GetLabels() []string`

GetLabels returns the Labels field if non-nil, zero value otherwise.

### GetLabelsOk

`func (o *RunnerModel) GetLabelsOk() (*[]string, bool)`

GetLabelsOk returns a tuple with the Labels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabels

`func (o *RunnerModel) SetLabels(v []string)`

SetLabels sets Labels field to given value.


### GetLastOnline

`func (o *RunnerModel) GetLastOnline() int64`

GetLastOnline returns the LastOnline field if non-nil, zero value otherwise.

### GetLastOnlineOk

`func (o *RunnerModel) GetLastOnlineOk() (*int64, bool)`

GetLastOnlineOk returns a tuple with the LastOnline field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastOnline

`func (o *RunnerModel) SetLastOnline(v int64)`

SetLastOnline sets LastOnline field to given value.


### GetName

`func (o *RunnerModel) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RunnerModel) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RunnerModel) SetName(v string)`

SetName sets Name field to given value.


### GetParentId

`func (o *RunnerModel) GetParentId() int64`

GetParentId returns the ParentId field if non-nil, zero value otherwise.

### GetParentIdOk

`func (o *RunnerModel) GetParentIdOk() (*int64, bool)`

GetParentIdOk returns a tuple with the ParentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentId

`func (o *RunnerModel) SetParentId(v int64)`

SetParentId sets ParentId field to given value.

### HasParentId

`func (o *RunnerModel) HasParentId() bool`

HasParentId returns a boolean if a field has been set.

### SetParentIdNil

`func (o *RunnerModel) SetParentIdNil(b bool)`

 SetParentIdNil sets the value for ParentId to be an explicit nil

### UnsetParentId
`func (o *RunnerModel) UnsetParentId()`

UnsetParentId ensures that no value is present for ParentId, not even an explicit nil
### GetRelease

`func (o *RunnerModel) GetRelease() string`

GetRelease returns the Release field if non-nil, zero value otherwise.

### GetReleaseOk

`func (o *RunnerModel) GetReleaseOk() (*string, bool)`

GetReleaseOk returns a tuple with the Release field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelease

`func (o *RunnerModel) SetRelease(v string)`

SetRelease sets Release field to given value.


### GetScope

`func (o *RunnerModel) GetScope() Scope`

GetScope returns the Scope field if non-nil, zero value otherwise.

### GetScopeOk

`func (o *RunnerModel) GetScopeOk() (*Scope, bool)`

GetScopeOk returns a tuple with the Scope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScope

`func (o *RunnerModel) SetScope(v Scope)`

SetScope sets Scope field to given value.


### GetStatus

`func (o *RunnerModel) GetStatus() RunnerStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *RunnerModel) GetStatusOk() (*RunnerStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *RunnerModel) SetStatus(v RunnerStatus)`

SetStatus sets Status field to given value.


### GetTokenId

`func (o *RunnerModel) GetTokenId() int64`

GetTokenId returns the TokenId field if non-nil, zero value otherwise.

### GetTokenIdOk

`func (o *RunnerModel) GetTokenIdOk() (*int64, bool)`

GetTokenIdOk returns a tuple with the TokenId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenId

`func (o *RunnerModel) SetTokenId(v int64)`

SetTokenId sets TokenId field to given value.


### GetUpdated

`func (o *RunnerModel) GetUpdated() int64`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *RunnerModel) GetUpdatedOk() (*int64, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *RunnerModel) SetUpdated(v int64)`

SetUpdated sets Updated field to given value.


### GetUuid

`func (o *RunnerModel) GetUuid() string`

GetUuid returns the Uuid field if non-nil, zero value otherwise.

### GetUuidOk

`func (o *RunnerModel) GetUuidOk() (*string, bool)`

GetUuidOk returns a tuple with the Uuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUuid

`func (o *RunnerModel) SetUuid(v string)`

SetUuid sets Uuid field to given value.


### GetVersion

`func (o *RunnerModel) GetVersion() int64`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *RunnerModel) GetVersionOk() (*int64, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *RunnerModel) SetVersion(v int64)`

SetVersion sets Version field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


