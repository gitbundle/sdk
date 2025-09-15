# DefApprovals

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RequireCodeOwners** | Pointer to **bool** |  | [optional] 
**RequireLatestCommit** | Pointer to **bool** |  | [optional] 
**RequireMinimumCount** | Pointer to **int64** |  | [optional] 
**RequireNoChangeRequest** | Pointer to **bool** |  | [optional] 

## Methods

### NewDefApprovals

`func NewDefApprovals() *DefApprovals`

NewDefApprovals instantiates a new DefApprovals object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDefApprovalsWithDefaults

`func NewDefApprovalsWithDefaults() *DefApprovals`

NewDefApprovalsWithDefaults instantiates a new DefApprovals object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRequireCodeOwners

`func (o *DefApprovals) GetRequireCodeOwners() bool`

GetRequireCodeOwners returns the RequireCodeOwners field if non-nil, zero value otherwise.

### GetRequireCodeOwnersOk

`func (o *DefApprovals) GetRequireCodeOwnersOk() (*bool, bool)`

GetRequireCodeOwnersOk returns a tuple with the RequireCodeOwners field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequireCodeOwners

`func (o *DefApprovals) SetRequireCodeOwners(v bool)`

SetRequireCodeOwners sets RequireCodeOwners field to given value.

### HasRequireCodeOwners

`func (o *DefApprovals) HasRequireCodeOwners() bool`

HasRequireCodeOwners returns a boolean if a field has been set.

### GetRequireLatestCommit

`func (o *DefApprovals) GetRequireLatestCommit() bool`

GetRequireLatestCommit returns the RequireLatestCommit field if non-nil, zero value otherwise.

### GetRequireLatestCommitOk

`func (o *DefApprovals) GetRequireLatestCommitOk() (*bool, bool)`

GetRequireLatestCommitOk returns a tuple with the RequireLatestCommit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequireLatestCommit

`func (o *DefApprovals) SetRequireLatestCommit(v bool)`

SetRequireLatestCommit sets RequireLatestCommit field to given value.

### HasRequireLatestCommit

`func (o *DefApprovals) HasRequireLatestCommit() bool`

HasRequireLatestCommit returns a boolean if a field has been set.

### GetRequireMinimumCount

`func (o *DefApprovals) GetRequireMinimumCount() int64`

GetRequireMinimumCount returns the RequireMinimumCount field if non-nil, zero value otherwise.

### GetRequireMinimumCountOk

`func (o *DefApprovals) GetRequireMinimumCountOk() (*int64, bool)`

GetRequireMinimumCountOk returns a tuple with the RequireMinimumCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequireMinimumCount

`func (o *DefApprovals) SetRequireMinimumCount(v int64)`

SetRequireMinimumCount sets RequireMinimumCount field to given value.

### HasRequireMinimumCount

`func (o *DefApprovals) HasRequireMinimumCount() bool`

HasRequireMinimumCount returns a boolean if a field has been set.

### GetRequireNoChangeRequest

`func (o *DefApprovals) GetRequireNoChangeRequest() bool`

GetRequireNoChangeRequest returns the RequireNoChangeRequest field if non-nil, zero value otherwise.

### GetRequireNoChangeRequestOk

`func (o *DefApprovals) GetRequireNoChangeRequestOk() (*bool, bool)`

GetRequireNoChangeRequestOk returns a tuple with the RequireNoChangeRequest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequireNoChangeRequest

`func (o *DefApprovals) SetRequireNoChangeRequest(v bool)`

SetRequireNoChangeRequest sets RequireNoChangeRequest field to given value.

### HasRequireNoChangeRequest

`func (o *DefApprovals) HasRequireNoChangeRequest() bool`

HasRequireNoChangeRequest returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


