# PathRefInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RefName** | **string** |  | 
**RefType** | [**PathRefType**](PathRefType.md) |  | 
**RepoPath** | **string** |  | 

## Methods

### NewPathRefInfo

`func NewPathRefInfo(refName string, refType PathRefType, repoPath string, ) *PathRefInfo`

NewPathRefInfo instantiates a new PathRefInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPathRefInfoWithDefaults

`func NewPathRefInfoWithDefaults() *PathRefInfo`

NewPathRefInfoWithDefaults instantiates a new PathRefInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRefName

`func (o *PathRefInfo) GetRefName() string`

GetRefName returns the RefName field if non-nil, zero value otherwise.

### GetRefNameOk

`func (o *PathRefInfo) GetRefNameOk() (*string, bool)`

GetRefNameOk returns a tuple with the RefName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefName

`func (o *PathRefInfo) SetRefName(v string)`

SetRefName sets RefName field to given value.


### GetRefType

`func (o *PathRefInfo) GetRefType() PathRefType`

GetRefType returns the RefType field if non-nil, zero value otherwise.

### GetRefTypeOk

`func (o *PathRefInfo) GetRefTypeOk() (*PathRefType, bool)`

GetRefTypeOk returns a tuple with the RefType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefType

`func (o *PathRefInfo) SetRefType(v PathRefType)`

SetRefType sets RefType field to given value.


### GetRepoPath

`func (o *PathRefInfo) GetRepoPath() string`

GetRepoPath returns the RepoPath field if non-nil, zero value otherwise.

### GetRepoPathOk

`func (o *PathRefInfo) GetRepoPathOk() (*string, bool)`

GetRepoPathOk returns a tuple with the RepoPath field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepoPath

`func (o *PathRefInfo) SetRepoPath(v string)`

SetRepoPath sets RepoPath field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


