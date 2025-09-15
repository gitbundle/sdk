# DefPullreq

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Approvals** | Pointer to [**DefApprovals**](DefApprovals.md) |  | [optional] 
**Comments** | Pointer to [**DefComments**](DefComments.md) |  | [optional] 
**Merge** | Pointer to [**DefMerge**](DefMerge.md) |  | [optional] 
**StatusChecks** | Pointer to [**DefStatusChecks**](DefStatusChecks.md) |  | [optional] 

## Methods

### NewDefPullreq

`func NewDefPullreq() *DefPullreq`

NewDefPullreq instantiates a new DefPullreq object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDefPullreqWithDefaults

`func NewDefPullreqWithDefaults() *DefPullreq`

NewDefPullreqWithDefaults instantiates a new DefPullreq object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetApprovals

`func (o *DefPullreq) GetApprovals() DefApprovals`

GetApprovals returns the Approvals field if non-nil, zero value otherwise.

### GetApprovalsOk

`func (o *DefPullreq) GetApprovalsOk() (*DefApprovals, bool)`

GetApprovalsOk returns a tuple with the Approvals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApprovals

`func (o *DefPullreq) SetApprovals(v DefApprovals)`

SetApprovals sets Approvals field to given value.

### HasApprovals

`func (o *DefPullreq) HasApprovals() bool`

HasApprovals returns a boolean if a field has been set.

### GetComments

`func (o *DefPullreq) GetComments() DefComments`

GetComments returns the Comments field if non-nil, zero value otherwise.

### GetCommentsOk

`func (o *DefPullreq) GetCommentsOk() (*DefComments, bool)`

GetCommentsOk returns a tuple with the Comments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComments

`func (o *DefPullreq) SetComments(v DefComments)`

SetComments sets Comments field to given value.

### HasComments

`func (o *DefPullreq) HasComments() bool`

HasComments returns a boolean if a field has been set.

### GetMerge

`func (o *DefPullreq) GetMerge() DefMerge`

GetMerge returns the Merge field if non-nil, zero value otherwise.

### GetMergeOk

`func (o *DefPullreq) GetMergeOk() (*DefMerge, bool)`

GetMergeOk returns a tuple with the Merge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMerge

`func (o *DefPullreq) SetMerge(v DefMerge)`

SetMerge sets Merge field to given value.

### HasMerge

`func (o *DefPullreq) HasMerge() bool`

HasMerge returns a boolean if a field has been set.

### GetStatusChecks

`func (o *DefPullreq) GetStatusChecks() DefStatusChecks`

GetStatusChecks returns the StatusChecks field if non-nil, zero value otherwise.

### GetStatusChecksOk

`func (o *DefPullreq) GetStatusChecksOk() (*DefStatusChecks, bool)`

GetStatusChecksOk returns a tuple with the StatusChecks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusChecks

`func (o *DefPullreq) SetStatusChecks(v DefStatusChecks)`

SetStatusChecks sets StatusChecks field to given value.

### HasStatusChecks

`func (o *DefPullreq) HasStatusChecks() bool`

HasStatusChecks returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


