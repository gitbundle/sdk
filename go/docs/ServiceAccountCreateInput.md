# ServiceAccountCreateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DisplayName** | **string** |  | 
**Email** | **string** |  | 
**ParentId** | **int64** |  | 
**ParentType** | [**ParentResourceType**](ParentResourceType.md) |  | 

## Methods

### NewServiceAccountCreateInput

`func NewServiceAccountCreateInput(displayName string, email string, parentId int64, parentType ParentResourceType, ) *ServiceAccountCreateInput`

NewServiceAccountCreateInput instantiates a new ServiceAccountCreateInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewServiceAccountCreateInputWithDefaults

`func NewServiceAccountCreateInputWithDefaults() *ServiceAccountCreateInput`

NewServiceAccountCreateInputWithDefaults instantiates a new ServiceAccountCreateInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDisplayName

`func (o *ServiceAccountCreateInput) GetDisplayName() string`

GetDisplayName returns the DisplayName field if non-nil, zero value otherwise.

### GetDisplayNameOk

`func (o *ServiceAccountCreateInput) GetDisplayNameOk() (*string, bool)`

GetDisplayNameOk returns a tuple with the DisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayName

`func (o *ServiceAccountCreateInput) SetDisplayName(v string)`

SetDisplayName sets DisplayName field to given value.


### GetEmail

`func (o *ServiceAccountCreateInput) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *ServiceAccountCreateInput) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *ServiceAccountCreateInput) SetEmail(v string)`

SetEmail sets Email field to given value.


### GetParentId

`func (o *ServiceAccountCreateInput) GetParentId() int64`

GetParentId returns the ParentId field if non-nil, zero value otherwise.

### GetParentIdOk

`func (o *ServiceAccountCreateInput) GetParentIdOk() (*int64, bool)`

GetParentIdOk returns a tuple with the ParentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentId

`func (o *ServiceAccountCreateInput) SetParentId(v int64)`

SetParentId sets ParentId field to given value.


### GetParentType

`func (o *ServiceAccountCreateInput) GetParentType() ParentResourceType`

GetParentType returns the ParentType field if non-nil, zero value otherwise.

### GetParentTypeOk

`func (o *ServiceAccountCreateInput) GetParentTypeOk() (*ParentResourceType, bool)`

GetParentTypeOk returns a tuple with the ParentType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentType

`func (o *ServiceAccountCreateInput) SetParentType(v ParentResourceType)`

SetParentType sets ParentType field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


