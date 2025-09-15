# BlamePart

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Commit** | [**Commit**](Commit.md) |  | 
**Lines** | **[]string** |  | 

## Methods

### NewBlamePart

`func NewBlamePart(commit Commit, lines []string, ) *BlamePart`

NewBlamePart instantiates a new BlamePart object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBlamePartWithDefaults

`func NewBlamePartWithDefaults() *BlamePart`

NewBlamePartWithDefaults instantiates a new BlamePart object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCommit

`func (o *BlamePart) GetCommit() Commit`

GetCommit returns the Commit field if non-nil, zero value otherwise.

### GetCommitOk

`func (o *BlamePart) GetCommitOk() (*Commit, bool)`

GetCommitOk returns a tuple with the Commit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommit

`func (o *BlamePart) SetCommit(v Commit)`

SetCommit sets Commit field to given value.


### GetLines

`func (o *BlamePart) GetLines() []string`

GetLines returns the Lines field if non-nil, zero value otherwise.

### GetLinesOk

`func (o *BlamePart) GetLinesOk() (*[]string, bool)`

GetLinesOk returns a tuple with the Lines field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLines

`func (o *BlamePart) SetLines(v []string)`

SetLines sets Lines field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


