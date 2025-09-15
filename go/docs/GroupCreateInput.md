# GroupCreateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **NullableString** |  | [optional] 
**Identifier** | **string** |  | 
**IsPublic** | **bool** |  | 
**ParentRef** | **string** |  | 

## Methods

### NewGroupCreateInput

`func NewGroupCreateInput(identifier string, isPublic bool, parentRef string, ) *GroupCreateInput`

NewGroupCreateInput instantiates a new GroupCreateInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGroupCreateInputWithDefaults

`func NewGroupCreateInputWithDefaults() *GroupCreateInput`

NewGroupCreateInputWithDefaults instantiates a new GroupCreateInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *GroupCreateInput) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *GroupCreateInput) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *GroupCreateInput) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *GroupCreateInput) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### SetDescriptionNil

`func (o *GroupCreateInput) SetDescriptionNil(b bool)`

 SetDescriptionNil sets the value for Description to be an explicit nil

### UnsetDescription
`func (o *GroupCreateInput) UnsetDescription()`

UnsetDescription ensures that no value is present for Description, not even an explicit nil
### GetIdentifier

`func (o *GroupCreateInput) GetIdentifier() string`

GetIdentifier returns the Identifier field if non-nil, zero value otherwise.

### GetIdentifierOk

`func (o *GroupCreateInput) GetIdentifierOk() (*string, bool)`

GetIdentifierOk returns a tuple with the Identifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentifier

`func (o *GroupCreateInput) SetIdentifier(v string)`

SetIdentifier sets Identifier field to given value.


### GetIsPublic

`func (o *GroupCreateInput) GetIsPublic() bool`

GetIsPublic returns the IsPublic field if non-nil, zero value otherwise.

### GetIsPublicOk

`func (o *GroupCreateInput) GetIsPublicOk() (*bool, bool)`

GetIsPublicOk returns a tuple with the IsPublic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPublic

`func (o *GroupCreateInput) SetIsPublic(v bool)`

SetIsPublic sets IsPublic field to given value.


### GetParentRef

`func (o *GroupCreateInput) GetParentRef() string`

GetParentRef returns the ParentRef field if non-nil, zero value otherwise.

### GetParentRefOk

`func (o *GroupCreateInput) GetParentRefOk() (*string, bool)`

GetParentRefOk returns a tuple with the ParentRef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentRef

`func (o *GroupCreateInput) SetParentRef(v string)`

SetParentRef sets ParentRef field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


