# ProtectionBranch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Bypass** | Pointer to [**DefBypass**](DefBypass.md) |  | [optional] 
**Lifecycle** | Pointer to [**DefLifecycle**](DefLifecycle.md) |  | [optional] 
**Pullreq** | Pointer to [**DefPullreq**](DefPullreq.md) |  | [optional] 

## Methods

### NewProtectionBranch

`func NewProtectionBranch() *ProtectionBranch`

NewProtectionBranch instantiates a new ProtectionBranch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProtectionBranchWithDefaults

`func NewProtectionBranchWithDefaults() *ProtectionBranch`

NewProtectionBranchWithDefaults instantiates a new ProtectionBranch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBypass

`func (o *ProtectionBranch) GetBypass() DefBypass`

GetBypass returns the Bypass field if non-nil, zero value otherwise.

### GetBypassOk

`func (o *ProtectionBranch) GetBypassOk() (*DefBypass, bool)`

GetBypassOk returns a tuple with the Bypass field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBypass

`func (o *ProtectionBranch) SetBypass(v DefBypass)`

SetBypass sets Bypass field to given value.

### HasBypass

`func (o *ProtectionBranch) HasBypass() bool`

HasBypass returns a boolean if a field has been set.

### GetLifecycle

`func (o *ProtectionBranch) GetLifecycle() DefLifecycle`

GetLifecycle returns the Lifecycle field if non-nil, zero value otherwise.

### GetLifecycleOk

`func (o *ProtectionBranch) GetLifecycleOk() (*DefLifecycle, bool)`

GetLifecycleOk returns a tuple with the Lifecycle field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLifecycle

`func (o *ProtectionBranch) SetLifecycle(v DefLifecycle)`

SetLifecycle sets Lifecycle field to given value.

### HasLifecycle

`func (o *ProtectionBranch) HasLifecycle() bool`

HasLifecycle returns a boolean if a field has been set.

### GetPullreq

`func (o *ProtectionBranch) GetPullreq() DefPullreq`

GetPullreq returns the Pullreq field if non-nil, zero value otherwise.

### GetPullreqOk

`func (o *ProtectionBranch) GetPullreqOk() (*DefPullreq, bool)`

GetPullreqOk returns a tuple with the Pullreq field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPullreq

`func (o *ProtectionBranch) SetPullreq(v DefPullreq)`

SetPullreq sets Pullreq field to given value.

### HasPullreq

`func (o *ProtectionBranch) HasPullreq() bool`

HasPullreq returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


