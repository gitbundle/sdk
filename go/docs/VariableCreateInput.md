# VariableCreateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | **string** |  | 
**Description** | **string** |  | 
**Identifier** | **string** |  | 
**ParentRef** | **string** |  | 
**Type** | [**VariableType**](VariableType.md) |  | 

## Methods

### NewVariableCreateInput

`func NewVariableCreateInput(data string, description string, identifier string, parentRef string, type_ VariableType, ) *VariableCreateInput`

NewVariableCreateInput instantiates a new VariableCreateInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVariableCreateInputWithDefaults

`func NewVariableCreateInputWithDefaults() *VariableCreateInput`

NewVariableCreateInputWithDefaults instantiates a new VariableCreateInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *VariableCreateInput) GetData() string`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *VariableCreateInput) GetDataOk() (*string, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *VariableCreateInput) SetData(v string)`

SetData sets Data field to given value.


### GetDescription

`func (o *VariableCreateInput) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *VariableCreateInput) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *VariableCreateInput) SetDescription(v string)`

SetDescription sets Description field to given value.


### GetIdentifier

`func (o *VariableCreateInput) GetIdentifier() string`

GetIdentifier returns the Identifier field if non-nil, zero value otherwise.

### GetIdentifierOk

`func (o *VariableCreateInput) GetIdentifierOk() (*string, bool)`

GetIdentifierOk returns a tuple with the Identifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentifier

`func (o *VariableCreateInput) SetIdentifier(v string)`

SetIdentifier sets Identifier field to given value.


### GetParentRef

`func (o *VariableCreateInput) GetParentRef() string`

GetParentRef returns the ParentRef field if non-nil, zero value otherwise.

### GetParentRefOk

`func (o *VariableCreateInput) GetParentRefOk() (*string, bool)`

GetParentRefOk returns a tuple with the ParentRef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentRef

`func (o *VariableCreateInput) SetParentRef(v string)`

SetParentRef sets ParentRef field to given value.


### GetType

`func (o *VariableCreateInput) GetType() VariableType`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *VariableCreateInput) GetTypeOk() (*VariableType, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *VariableCreateInput) SetType(v VariableType)`

SetType sets Type field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


