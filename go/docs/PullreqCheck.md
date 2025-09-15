# PullreqCheck

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Bypassable** | **bool** |  | 
**Model** | [**CheckModel**](CheckModel.md) |  | 
**Required** | **bool** |  | 

## Methods

### NewPullreqCheck

`func NewPullreqCheck(bypassable bool, model CheckModel, required bool, ) *PullreqCheck`

NewPullreqCheck instantiates a new PullreqCheck object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPullreqCheckWithDefaults

`func NewPullreqCheckWithDefaults() *PullreqCheck`

NewPullreqCheckWithDefaults instantiates a new PullreqCheck object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBypassable

`func (o *PullreqCheck) GetBypassable() bool`

GetBypassable returns the Bypassable field if non-nil, zero value otherwise.

### GetBypassableOk

`func (o *PullreqCheck) GetBypassableOk() (*bool, bool)`

GetBypassableOk returns a tuple with the Bypassable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBypassable

`func (o *PullreqCheck) SetBypassable(v bool)`

SetBypassable sets Bypassable field to given value.


### GetModel

`func (o *PullreqCheck) GetModel() CheckModel`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *PullreqCheck) GetModelOk() (*CheckModel, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *PullreqCheck) SetModel(v CheckModel)`

SetModel sets Model field to given value.


### GetRequired

`func (o *PullreqCheck) GetRequired() bool`

GetRequired returns the Required field if non-nil, zero value otherwise.

### GetRequiredOk

`func (o *PullreqCheck) GetRequiredOk() (*bool, bool)`

GetRequiredOk returns a tuple with the Required field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequired

`func (o *PullreqCheck) SetRequired(v bool)`

SetRequired sets Required field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


