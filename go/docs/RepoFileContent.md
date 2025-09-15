# RepoFileContent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | **string** |  | 
**Encoding** | [**RepoFileContentEncodingType**](RepoFileContentEncodingType.md) |  | 
**Size** | **int32** |  | 

## Methods

### NewRepoFileContent

`func NewRepoFileContent(data string, encoding RepoFileContentEncodingType, size int32, ) *RepoFileContent`

NewRepoFileContent instantiates a new RepoFileContent object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRepoFileContentWithDefaults

`func NewRepoFileContentWithDefaults() *RepoFileContent`

NewRepoFileContentWithDefaults instantiates a new RepoFileContent object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *RepoFileContent) GetData() string`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *RepoFileContent) GetDataOk() (*string, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *RepoFileContent) SetData(v string)`

SetData sets Data field to given value.


### GetEncoding

`func (o *RepoFileContent) GetEncoding() RepoFileContentEncodingType`

GetEncoding returns the Encoding field if non-nil, zero value otherwise.

### GetEncodingOk

`func (o *RepoFileContent) GetEncodingOk() (*RepoFileContentEncodingType, bool)`

GetEncodingOk returns a tuple with the Encoding field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncoding

`func (o *RepoFileContent) SetEncoding(v RepoFileContentEncodingType)`

SetEncoding sets Encoding field to given value.


### GetSize

`func (o *RepoFileContent) GetSize() int32`

GetSize returns the Size field if non-nil, zero value otherwise.

### GetSizeOk

`func (o *RepoFileContent) GetSizeOk() (*int32, bool)`

GetSizeOk returns a tuple with the Size field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSize

`func (o *RepoFileContent) SetSize(v int32)`

SetSize sets Size field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


