# GroupModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Created** | **int64** |  | 
**CreatedBy** | **int64** |  | 
**Deleted** | Pointer to **NullableInt64** |  | [optional] 
**Description** | Pointer to **NullableString** |  | [optional] 
**Id** | **int64** |  | 
**IsPublic** | **bool** |  | 
**IsUserHome** | **bool** |  | 
**Name** | **string** |  | 
**ParentId** | Pointer to **NullableInt64** |  | [optional] 
**Path** | Pointer to **NullableString** |  | [optional] 
**Updated** | **int64** |  | 
**Version** | **int64** |  | 

## Methods

### NewGroupModel

`func NewGroupModel(created int64, createdBy int64, id int64, isPublic bool, isUserHome bool, name string, updated int64, version int64, ) *GroupModel`

NewGroupModel instantiates a new GroupModel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGroupModelWithDefaults

`func NewGroupModelWithDefaults() *GroupModel`

NewGroupModelWithDefaults instantiates a new GroupModel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreated

`func (o *GroupModel) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *GroupModel) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *GroupModel) SetCreated(v int64)`

SetCreated sets Created field to given value.


### GetCreatedBy

`func (o *GroupModel) GetCreatedBy() int64`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *GroupModel) GetCreatedByOk() (*int64, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *GroupModel) SetCreatedBy(v int64)`

SetCreatedBy sets CreatedBy field to given value.


### GetDeleted

`func (o *GroupModel) GetDeleted() int64`

GetDeleted returns the Deleted field if non-nil, zero value otherwise.

### GetDeletedOk

`func (o *GroupModel) GetDeletedOk() (*int64, bool)`

GetDeletedOk returns a tuple with the Deleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeleted

`func (o *GroupModel) SetDeleted(v int64)`

SetDeleted sets Deleted field to given value.

### HasDeleted

`func (o *GroupModel) HasDeleted() bool`

HasDeleted returns a boolean if a field has been set.

### SetDeletedNil

`func (o *GroupModel) SetDeletedNil(b bool)`

 SetDeletedNil sets the value for Deleted to be an explicit nil

### UnsetDeleted
`func (o *GroupModel) UnsetDeleted()`

UnsetDeleted ensures that no value is present for Deleted, not even an explicit nil
### GetDescription

`func (o *GroupModel) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *GroupModel) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *GroupModel) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *GroupModel) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### SetDescriptionNil

`func (o *GroupModel) SetDescriptionNil(b bool)`

 SetDescriptionNil sets the value for Description to be an explicit nil

### UnsetDescription
`func (o *GroupModel) UnsetDescription()`

UnsetDescription ensures that no value is present for Description, not even an explicit nil
### GetId

`func (o *GroupModel) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GroupModel) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GroupModel) SetId(v int64)`

SetId sets Id field to given value.


### GetIsPublic

`func (o *GroupModel) GetIsPublic() bool`

GetIsPublic returns the IsPublic field if non-nil, zero value otherwise.

### GetIsPublicOk

`func (o *GroupModel) GetIsPublicOk() (*bool, bool)`

GetIsPublicOk returns a tuple with the IsPublic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPublic

`func (o *GroupModel) SetIsPublic(v bool)`

SetIsPublic sets IsPublic field to given value.


### GetIsUserHome

`func (o *GroupModel) GetIsUserHome() bool`

GetIsUserHome returns the IsUserHome field if non-nil, zero value otherwise.

### GetIsUserHomeOk

`func (o *GroupModel) GetIsUserHomeOk() (*bool, bool)`

GetIsUserHomeOk returns a tuple with the IsUserHome field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsUserHome

`func (o *GroupModel) SetIsUserHome(v bool)`

SetIsUserHome sets IsUserHome field to given value.


### GetName

`func (o *GroupModel) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *GroupModel) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *GroupModel) SetName(v string)`

SetName sets Name field to given value.


### GetParentId

`func (o *GroupModel) GetParentId() int64`

GetParentId returns the ParentId field if non-nil, zero value otherwise.

### GetParentIdOk

`func (o *GroupModel) GetParentIdOk() (*int64, bool)`

GetParentIdOk returns a tuple with the ParentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentId

`func (o *GroupModel) SetParentId(v int64)`

SetParentId sets ParentId field to given value.

### HasParentId

`func (o *GroupModel) HasParentId() bool`

HasParentId returns a boolean if a field has been set.

### SetParentIdNil

`func (o *GroupModel) SetParentIdNil(b bool)`

 SetParentIdNil sets the value for ParentId to be an explicit nil

### UnsetParentId
`func (o *GroupModel) UnsetParentId()`

UnsetParentId ensures that no value is present for ParentId, not even an explicit nil
### GetPath

`func (o *GroupModel) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *GroupModel) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *GroupModel) SetPath(v string)`

SetPath sets Path field to given value.

### HasPath

`func (o *GroupModel) HasPath() bool`

HasPath returns a boolean if a field has been set.

### SetPathNil

`func (o *GroupModel) SetPathNil(b bool)`

 SetPathNil sets the value for Path to be an explicit nil

### UnsetPath
`func (o *GroupModel) UnsetPath()`

UnsetPath ensures that no value is present for Path, not even an explicit nil
### GetUpdated

`func (o *GroupModel) GetUpdated() int64`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *GroupModel) GetUpdatedOk() (*int64, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *GroupModel) SetUpdated(v int64)`

SetUpdated sets Updated field to given value.


### GetVersion

`func (o *GroupModel) GetVersion() int64`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *GroupModel) GetVersionOk() (*int64, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *GroupModel) SetVersion(v int64)`

SetVersion sets Version field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


