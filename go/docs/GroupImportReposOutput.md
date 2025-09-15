# GroupImportReposOutput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FailedRepos** | **[][]interface{}** |  | 
**SucceedRepos** | [**[]RepositoryModel**](RepositoryModel.md) |  | 

## Methods

### NewGroupImportReposOutput

`func NewGroupImportReposOutput(failedRepos [][]interface{}, succeedRepos []RepositoryModel, ) *GroupImportReposOutput`

NewGroupImportReposOutput instantiates a new GroupImportReposOutput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGroupImportReposOutputWithDefaults

`func NewGroupImportReposOutputWithDefaults() *GroupImportReposOutput`

NewGroupImportReposOutputWithDefaults instantiates a new GroupImportReposOutput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFailedRepos

`func (o *GroupImportReposOutput) GetFailedRepos() [][]interface{}`

GetFailedRepos returns the FailedRepos field if non-nil, zero value otherwise.

### GetFailedReposOk

`func (o *GroupImportReposOutput) GetFailedReposOk() (*[][]interface{}, bool)`

GetFailedReposOk returns a tuple with the FailedRepos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailedRepos

`func (o *GroupImportReposOutput) SetFailedRepos(v [][]interface{})`

SetFailedRepos sets FailedRepos field to given value.


### GetSucceedRepos

`func (o *GroupImportReposOutput) GetSucceedRepos() []RepositoryModel`

GetSucceedRepos returns the SucceedRepos field if non-nil, zero value otherwise.

### GetSucceedReposOk

`func (o *GroupImportReposOutput) GetSucceedReposOk() (*[]RepositoryModel, bool)`

GetSucceedReposOk returns a tuple with the SucceedRepos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSucceedRepos

`func (o *GroupImportReposOutput) SetSucceedRepos(v []RepositoryModel)`

SetSucceedRepos sets SucceedRepos field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


