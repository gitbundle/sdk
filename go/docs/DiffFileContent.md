# DiffFileContent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Header** | Pointer to **NullableString** |  | [optional] 
**Hunk** | Pointer to [**NullableHunkHeader**](HunkHeader.md) |  | [optional] 
**Lines** | **[]string** |  | 

## Methods

### NewDiffFileContent

`func NewDiffFileContent(lines []string, ) *DiffFileContent`

NewDiffFileContent instantiates a new DiffFileContent object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDiffFileContentWithDefaults

`func NewDiffFileContentWithDefaults() *DiffFileContent`

NewDiffFileContentWithDefaults instantiates a new DiffFileContent object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHeader

`func (o *DiffFileContent) GetHeader() string`

GetHeader returns the Header field if non-nil, zero value otherwise.

### GetHeaderOk

`func (o *DiffFileContent) GetHeaderOk() (*string, bool)`

GetHeaderOk returns a tuple with the Header field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeader

`func (o *DiffFileContent) SetHeader(v string)`

SetHeader sets Header field to given value.

### HasHeader

`func (o *DiffFileContent) HasHeader() bool`

HasHeader returns a boolean if a field has been set.

### SetHeaderNil

`func (o *DiffFileContent) SetHeaderNil(b bool)`

 SetHeaderNil sets the value for Header to be an explicit nil

### UnsetHeader
`func (o *DiffFileContent) UnsetHeader()`

UnsetHeader ensures that no value is present for Header, not even an explicit nil
### GetHunk

`func (o *DiffFileContent) GetHunk() HunkHeader`

GetHunk returns the Hunk field if non-nil, zero value otherwise.

### GetHunkOk

`func (o *DiffFileContent) GetHunkOk() (*HunkHeader, bool)`

GetHunkOk returns a tuple with the Hunk field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHunk

`func (o *DiffFileContent) SetHunk(v HunkHeader)`

SetHunk sets Hunk field to given value.

### HasHunk

`func (o *DiffFileContent) HasHunk() bool`

HasHunk returns a boolean if a field has been set.

### SetHunkNil

`func (o *DiffFileContent) SetHunkNil(b bool)`

 SetHunkNil sets the value for Hunk to be an explicit nil

### UnsetHunk
`func (o *DiffFileContent) UnsetHunk()`

UnsetHunk ensures that no value is present for Hunk, not even an explicit nil
### GetLines

`func (o *DiffFileContent) GetLines() []string`

GetLines returns the Lines field if non-nil, zero value otherwise.

### GetLinesOk

`func (o *DiffFileContent) GetLinesOk() (*[]string, bool)`

GetLinesOk returns a tuple with the Lines field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLines

`func (o *DiffFileContent) SetLines(v []string)`

SetLines sets Lines field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


