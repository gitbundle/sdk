# MembershipGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Groups** | [**[]GroupModel**](GroupModel.md) |  | 
**Model** | [**MembershipModel**](MembershipModel.md) |  | 

## Methods

### NewMembershipGroup

`func NewMembershipGroup(groups []GroupModel, model MembershipModel, ) *MembershipGroup`

NewMembershipGroup instantiates a new MembershipGroup object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMembershipGroupWithDefaults

`func NewMembershipGroupWithDefaults() *MembershipGroup`

NewMembershipGroupWithDefaults instantiates a new MembershipGroup object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGroups

`func (o *MembershipGroup) GetGroups() []GroupModel`

GetGroups returns the Groups field if non-nil, zero value otherwise.

### GetGroupsOk

`func (o *MembershipGroup) GetGroupsOk() (*[]GroupModel, bool)`

GetGroupsOk returns a tuple with the Groups field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroups

`func (o *MembershipGroup) SetGroups(v []GroupModel)`

SetGroups sets Groups field to given value.


### GetModel

`func (o *MembershipGroup) GetModel() MembershipModel`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *MembershipGroup) GetModelOk() (*MembershipModel, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *MembershipGroup) SetModel(v MembershipModel)`

SetModel sets Model field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


