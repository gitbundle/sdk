# RepoParent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Model** | [**RepositoryModel**](RepositoryModel.md) |  | 
**Parent** | Pointer to [**NullableRepositoryModel**](RepositoryModel.md) |  | [optional] 

## Methods

### NewRepoParent

`func NewRepoParent(model RepositoryModel, ) *RepoParent`

NewRepoParent instantiates a new RepoParent object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRepoParentWithDefaults

`func NewRepoParentWithDefaults() *RepoParent`

NewRepoParentWithDefaults instantiates a new RepoParent object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetModel

`func (o *RepoParent) GetModel() RepositoryModel`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *RepoParent) GetModelOk() (*RepositoryModel, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *RepoParent) SetModel(v RepositoryModel)`

SetModel sets Model field to given value.


### GetParent

`func (o *RepoParent) GetParent() RepositoryModel`

GetParent returns the Parent field if non-nil, zero value otherwise.

### GetParentOk

`func (o *RepoParent) GetParentOk() (*RepositoryModel, bool)`

GetParentOk returns a tuple with the Parent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParent

`func (o *RepoParent) SetParent(v RepositoryModel)`

SetParent sets Parent field to given value.

### HasParent

`func (o *RepoParent) HasParent() bool`

HasParent returns a boolean if a field has been set.

### SetParentNil

`func (o *RepoParent) SetParentNil(b bool)`

 SetParentNil sets the value for Parent to be an explicit nil

### UnsetParent
`func (o *RepoParent) UnsetParent()`

UnsetParent ensures that no value is present for Parent, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


