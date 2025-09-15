# DefMerge

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DeleteBranch** | Pointer to **bool** |  | [optional] 
**StrategiesAllowed** | Pointer to [**[]PullreqMergeMethod**](PullreqMergeMethod.md) |  | [optional] 

## Methods

### NewDefMerge

`func NewDefMerge() *DefMerge`

NewDefMerge instantiates a new DefMerge object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDefMergeWithDefaults

`func NewDefMergeWithDefaults() *DefMerge`

NewDefMergeWithDefaults instantiates a new DefMerge object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDeleteBranch

`func (o *DefMerge) GetDeleteBranch() bool`

GetDeleteBranch returns the DeleteBranch field if non-nil, zero value otherwise.

### GetDeleteBranchOk

`func (o *DefMerge) GetDeleteBranchOk() (*bool, bool)`

GetDeleteBranchOk returns a tuple with the DeleteBranch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeleteBranch

`func (o *DefMerge) SetDeleteBranch(v bool)`

SetDeleteBranch sets DeleteBranch field to given value.

### HasDeleteBranch

`func (o *DefMerge) HasDeleteBranch() bool`

HasDeleteBranch returns a boolean if a field has been set.

### GetStrategiesAllowed

`func (o *DefMerge) GetStrategiesAllowed() []PullreqMergeMethod`

GetStrategiesAllowed returns the StrategiesAllowed field if non-nil, zero value otherwise.

### GetStrategiesAllowedOk

`func (o *DefMerge) GetStrategiesAllowedOk() (*[]PullreqMergeMethod, bool)`

GetStrategiesAllowedOk returns a tuple with the StrategiesAllowed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStrategiesAllowed

`func (o *DefMerge) SetStrategiesAllowed(v []PullreqMergeMethod)`

SetStrategiesAllowed sets StrategiesAllowed field to given value.

### HasStrategiesAllowed

`func (o *DefMerge) HasStrategiesAllowed() bool`

HasStrategiesAllowed returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


