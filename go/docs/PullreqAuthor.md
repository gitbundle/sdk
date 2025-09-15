# PullreqAuthor

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Author** | Pointer to [**NullableUserModel**](UserModel.md) |  | [optional] 
**Model** | [**PullreqModel**](PullreqModel.md) |  | 

## Methods

### NewPullreqAuthor

`func NewPullreqAuthor(model PullreqModel, ) *PullreqAuthor`

NewPullreqAuthor instantiates a new PullreqAuthor object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPullreqAuthorWithDefaults

`func NewPullreqAuthorWithDefaults() *PullreqAuthor`

NewPullreqAuthorWithDefaults instantiates a new PullreqAuthor object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAuthor

`func (o *PullreqAuthor) GetAuthor() UserModel`

GetAuthor returns the Author field if non-nil, zero value otherwise.

### GetAuthorOk

`func (o *PullreqAuthor) GetAuthorOk() (*UserModel, bool)`

GetAuthorOk returns a tuple with the Author field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthor

`func (o *PullreqAuthor) SetAuthor(v UserModel)`

SetAuthor sets Author field to given value.

### HasAuthor

`func (o *PullreqAuthor) HasAuthor() bool`

HasAuthor returns a boolean if a field has been set.

### SetAuthorNil

`func (o *PullreqAuthor) SetAuthorNil(b bool)`

 SetAuthorNil sets the value for Author to be an explicit nil

### UnsetAuthor
`func (o *PullreqAuthor) UnsetAuthor()`

UnsetAuthor ensures that no value is present for Author, not even an explicit nil
### GetModel

`func (o *PullreqAuthor) GetModel() PullreqModel`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *PullreqAuthor) GetModelOk() (*PullreqModel, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *PullreqAuthor) SetModel(v PullreqModel)`

SetModel sets Model field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


