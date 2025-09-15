# QueryOption

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Page** | Pointer to **int64** |  | [optional] 
**Size** | Pointer to **int64** |  | [optional] 
**Query** | Pointer to **string** |  | [optional] 

## Methods

### NewQueryOption

`func NewQueryOption() *QueryOption`

NewQueryOption instantiates a new QueryOption object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewQueryOptionWithDefaults

`func NewQueryOptionWithDefaults() *QueryOption`

NewQueryOptionWithDefaults instantiates a new QueryOption object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPage

`func (o *QueryOption) GetPage() int64`

GetPage returns the Page field if non-nil, zero value otherwise.

### GetPageOk

`func (o *QueryOption) GetPageOk() (*int64, bool)`

GetPageOk returns a tuple with the Page field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPage

`func (o *QueryOption) SetPage(v int64)`

SetPage sets Page field to given value.

### HasPage

`func (o *QueryOption) HasPage() bool`

HasPage returns a boolean if a field has been set.

### GetSize

`func (o *QueryOption) GetSize() int64`

GetSize returns the Size field if non-nil, zero value otherwise.

### GetSizeOk

`func (o *QueryOption) GetSizeOk() (*int64, bool)`

GetSizeOk returns a tuple with the Size field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSize

`func (o *QueryOption) SetSize(v int64)`

SetSize sets Size field to given value.

### HasSize

`func (o *QueryOption) HasSize() bool`

HasSize returns a boolean if a field has been set.

### GetQuery

`func (o *QueryOption) GetQuery() string`

GetQuery returns the Query field if non-nil, zero value otherwise.

### GetQueryOk

`func (o *QueryOption) GetQueryOk() (*string, bool)`

GetQueryOk returns a tuple with the Query field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuery

`func (o *QueryOption) SetQuery(v string)`

SetQuery sets Query field to given value.

### HasQuery

`func (o *QueryOption) HasQuery() bool`

HasQuery returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


