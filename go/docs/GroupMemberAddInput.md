# GroupMemberAddInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Role** | [**MembershipRole**](MembershipRole.md) |  | 
**UserIdentifier** | **string** |  | 

## Methods

### NewGroupMemberAddInput

`func NewGroupMemberAddInput(role MembershipRole, userIdentifier string, ) *GroupMemberAddInput`

NewGroupMemberAddInput instantiates a new GroupMemberAddInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGroupMemberAddInputWithDefaults

`func NewGroupMemberAddInputWithDefaults() *GroupMemberAddInput`

NewGroupMemberAddInputWithDefaults instantiates a new GroupMemberAddInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRole

`func (o *GroupMemberAddInput) GetRole() MembershipRole`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *GroupMemberAddInput) GetRoleOk() (*MembershipRole, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *GroupMemberAddInput) SetRole(v MembershipRole)`

SetRole sets Role field to given value.


### GetUserIdentifier

`func (o *GroupMemberAddInput) GetUserIdentifier() string`

GetUserIdentifier returns the UserIdentifier field if non-nil, zero value otherwise.

### GetUserIdentifierOk

`func (o *GroupMemberAddInput) GetUserIdentifierOk() (*string, bool)`

GetUserIdentifierOk returns a tuple with the UserIdentifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserIdentifier

`func (o *GroupMemberAddInput) SetUserIdentifier(v string)`

SetUserIdentifier sets UserIdentifier field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


