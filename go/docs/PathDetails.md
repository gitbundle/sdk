# PathDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LastCommit** | [**Commit**](Commit.md) |  | 
**Path** | **string** |  | 

## Methods

### NewPathDetails

`func NewPathDetails(lastCommit Commit, path string, ) *PathDetails`

NewPathDetails instantiates a new PathDetails object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPathDetailsWithDefaults

`func NewPathDetailsWithDefaults() *PathDetails`

NewPathDetailsWithDefaults instantiates a new PathDetails object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLastCommit

`func (o *PathDetails) GetLastCommit() Commit`

GetLastCommit returns the LastCommit field if non-nil, zero value otherwise.

### GetLastCommitOk

`func (o *PathDetails) GetLastCommitOk() (*Commit, bool)`

GetLastCommitOk returns a tuple with the LastCommit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastCommit

`func (o *PathDetails) SetLastCommit(v Commit)`

SetLastCommit sets LastCommit field to given value.


### GetPath

`func (o *PathDetails) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *PathDetails) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *PathDetails) SetPath(v string)`

SetPath sets Path field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


