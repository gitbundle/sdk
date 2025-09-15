# RuleModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Created** | **int64** |  | 
**CreatedBy** | **int64** |  | 
**Definition** | **interface{}** |  | 
**Description** | **string** |  | 
**GroupId** | Pointer to **NullableInt64** |  | [optional] 
**Id** | **int64** |  | 
**Name** | **string** |  | 
**Pattern** | **interface{}** |  | 
**RepoId** | Pointer to **NullableInt64** |  | [optional] 
**State** | [**RuleState**](RuleState.md) |  | 
**Type** | [**RuleType**](RuleType.md) |  | 
**Updated** | **int64** |  | 
**Version** | **int64** |  | 

## Methods

### NewRuleModel

`func NewRuleModel(created int64, createdBy int64, definition interface{}, description string, id int64, name string, pattern interface{}, state RuleState, type_ RuleType, updated int64, version int64, ) *RuleModel`

NewRuleModel instantiates a new RuleModel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRuleModelWithDefaults

`func NewRuleModelWithDefaults() *RuleModel`

NewRuleModelWithDefaults instantiates a new RuleModel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreated

`func (o *RuleModel) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *RuleModel) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *RuleModel) SetCreated(v int64)`

SetCreated sets Created field to given value.


### GetCreatedBy

`func (o *RuleModel) GetCreatedBy() int64`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *RuleModel) GetCreatedByOk() (*int64, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *RuleModel) SetCreatedBy(v int64)`

SetCreatedBy sets CreatedBy field to given value.


### GetDefinition

`func (o *RuleModel) GetDefinition() interface{}`

GetDefinition returns the Definition field if non-nil, zero value otherwise.

### GetDefinitionOk

`func (o *RuleModel) GetDefinitionOk() (*interface{}, bool)`

GetDefinitionOk returns a tuple with the Definition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefinition

`func (o *RuleModel) SetDefinition(v interface{})`

SetDefinition sets Definition field to given value.


### SetDefinitionNil

`func (o *RuleModel) SetDefinitionNil(b bool)`

 SetDefinitionNil sets the value for Definition to be an explicit nil

### UnsetDefinition
`func (o *RuleModel) UnsetDefinition()`

UnsetDefinition ensures that no value is present for Definition, not even an explicit nil
### GetDescription

`func (o *RuleModel) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *RuleModel) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *RuleModel) SetDescription(v string)`

SetDescription sets Description field to given value.


### GetGroupId

`func (o *RuleModel) GetGroupId() int64`

GetGroupId returns the GroupId field if non-nil, zero value otherwise.

### GetGroupIdOk

`func (o *RuleModel) GetGroupIdOk() (*int64, bool)`

GetGroupIdOk returns a tuple with the GroupId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupId

`func (o *RuleModel) SetGroupId(v int64)`

SetGroupId sets GroupId field to given value.

### HasGroupId

`func (o *RuleModel) HasGroupId() bool`

HasGroupId returns a boolean if a field has been set.

### SetGroupIdNil

`func (o *RuleModel) SetGroupIdNil(b bool)`

 SetGroupIdNil sets the value for GroupId to be an explicit nil

### UnsetGroupId
`func (o *RuleModel) UnsetGroupId()`

UnsetGroupId ensures that no value is present for GroupId, not even an explicit nil
### GetId

`func (o *RuleModel) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *RuleModel) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *RuleModel) SetId(v int64)`

SetId sets Id field to given value.


### GetName

`func (o *RuleModel) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RuleModel) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RuleModel) SetName(v string)`

SetName sets Name field to given value.


### GetPattern

`func (o *RuleModel) GetPattern() interface{}`

GetPattern returns the Pattern field if non-nil, zero value otherwise.

### GetPatternOk

`func (o *RuleModel) GetPatternOk() (*interface{}, bool)`

GetPatternOk returns a tuple with the Pattern field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPattern

`func (o *RuleModel) SetPattern(v interface{})`

SetPattern sets Pattern field to given value.


### SetPatternNil

`func (o *RuleModel) SetPatternNil(b bool)`

 SetPatternNil sets the value for Pattern to be an explicit nil

### UnsetPattern
`func (o *RuleModel) UnsetPattern()`

UnsetPattern ensures that no value is present for Pattern, not even an explicit nil
### GetRepoId

`func (o *RuleModel) GetRepoId() int64`

GetRepoId returns the RepoId field if non-nil, zero value otherwise.

### GetRepoIdOk

`func (o *RuleModel) GetRepoIdOk() (*int64, bool)`

GetRepoIdOk returns a tuple with the RepoId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepoId

`func (o *RuleModel) SetRepoId(v int64)`

SetRepoId sets RepoId field to given value.

### HasRepoId

`func (o *RuleModel) HasRepoId() bool`

HasRepoId returns a boolean if a field has been set.

### SetRepoIdNil

`func (o *RuleModel) SetRepoIdNil(b bool)`

 SetRepoIdNil sets the value for RepoId to be an explicit nil

### UnsetRepoId
`func (o *RuleModel) UnsetRepoId()`

UnsetRepoId ensures that no value is present for RepoId, not even an explicit nil
### GetState

`func (o *RuleModel) GetState() RuleState`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *RuleModel) GetStateOk() (*RuleState, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *RuleModel) SetState(v RuleState)`

SetState sets State field to given value.


### GetType

`func (o *RuleModel) GetType() RuleType`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *RuleModel) GetTypeOk() (*RuleType, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *RuleModel) SetType(v RuleType)`

SetType sets Type field to given value.


### GetUpdated

`func (o *RuleModel) GetUpdated() int64`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *RuleModel) GetUpdatedOk() (*int64, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *RuleModel) SetUpdated(v int64)`

SetUpdated sets Updated field to given value.


### GetVersion

`func (o *RuleModel) GetVersion() int64`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *RuleModel) GetVersionOk() (*int64, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *RuleModel) SetVersion(v int64)`

SetVersion sets Version field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


