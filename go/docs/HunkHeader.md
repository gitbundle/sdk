# HunkHeader

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NewLine** | **int64** |  | 
**NewSpan** | **int64** |  | 
**OldLine** | **int64** |  | 
**OldSpan** | **int64** |  | 
**Text** | **string** |  | 

## Methods

### NewHunkHeader

`func NewHunkHeader(newLine int64, newSpan int64, oldLine int64, oldSpan int64, text string, ) *HunkHeader`

NewHunkHeader instantiates a new HunkHeader object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHunkHeaderWithDefaults

`func NewHunkHeaderWithDefaults() *HunkHeader`

NewHunkHeaderWithDefaults instantiates a new HunkHeader object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNewLine

`func (o *HunkHeader) GetNewLine() int64`

GetNewLine returns the NewLine field if non-nil, zero value otherwise.

### GetNewLineOk

`func (o *HunkHeader) GetNewLineOk() (*int64, bool)`

GetNewLineOk returns a tuple with the NewLine field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewLine

`func (o *HunkHeader) SetNewLine(v int64)`

SetNewLine sets NewLine field to given value.


### GetNewSpan

`func (o *HunkHeader) GetNewSpan() int64`

GetNewSpan returns the NewSpan field if non-nil, zero value otherwise.

### GetNewSpanOk

`func (o *HunkHeader) GetNewSpanOk() (*int64, bool)`

GetNewSpanOk returns a tuple with the NewSpan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewSpan

`func (o *HunkHeader) SetNewSpan(v int64)`

SetNewSpan sets NewSpan field to given value.


### GetOldLine

`func (o *HunkHeader) GetOldLine() int64`

GetOldLine returns the OldLine field if non-nil, zero value otherwise.

### GetOldLineOk

`func (o *HunkHeader) GetOldLineOk() (*int64, bool)`

GetOldLineOk returns a tuple with the OldLine field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOldLine

`func (o *HunkHeader) SetOldLine(v int64)`

SetOldLine sets OldLine field to given value.


### GetOldSpan

`func (o *HunkHeader) GetOldSpan() int64`

GetOldSpan returns the OldSpan field if non-nil, zero value otherwise.

### GetOldSpanOk

`func (o *HunkHeader) GetOldSpanOk() (*int64, bool)`

GetOldSpanOk returns a tuple with the OldSpan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOldSpan

`func (o *HunkHeader) SetOldSpan(v int64)`

SetOldSpan sets OldSpan field to given value.


### GetText

`func (o *HunkHeader) GetText() string`

GetText returns the Text field if non-nil, zero value otherwise.

### GetTextOk

`func (o *HunkHeader) GetTextOk() (*string, bool)`

GetTextOk returns a tuple with the Text field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetText

`func (o *HunkHeader) SetText(v string)`

SetText sets Text field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


