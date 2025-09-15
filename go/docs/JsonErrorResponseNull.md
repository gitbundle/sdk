# JsonErrorResponseNull

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | **int32** |  | 
**Data** | Pointer to **interface{}** |  | [optional] 
**Message** | **string** |  | 

## Methods

### NewJsonErrorResponseNull

`func NewJsonErrorResponseNull(code int32, message string, ) *JsonErrorResponseNull`

NewJsonErrorResponseNull instantiates a new JsonErrorResponseNull object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewJsonErrorResponseNullWithDefaults

`func NewJsonErrorResponseNullWithDefaults() *JsonErrorResponseNull`

NewJsonErrorResponseNullWithDefaults instantiates a new JsonErrorResponseNull object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCode

`func (o *JsonErrorResponseNull) GetCode() int32`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *JsonErrorResponseNull) GetCodeOk() (*int32, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *JsonErrorResponseNull) SetCode(v int32)`

SetCode sets Code field to given value.


### GetData

`func (o *JsonErrorResponseNull) GetData() interface{}`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *JsonErrorResponseNull) GetDataOk() (*interface{}, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *JsonErrorResponseNull) SetData(v interface{})`

SetData sets Data field to given value.

### HasData

`func (o *JsonErrorResponseNull) HasData() bool`

HasData returns a boolean if a field has been set.

### SetDataNil

`func (o *JsonErrorResponseNull) SetDataNil(b bool)`

 SetDataNil sets the value for Data to be an explicit nil

### UnsetData
`func (o *JsonErrorResponseNull) UnsetData()`

UnsetData ensures that no value is present for Data, not even an explicit nil
### GetMessage

`func (o *JsonErrorResponseNull) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *JsonErrorResponseNull) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *JsonErrorResponseNull) SetMessage(v string)`

SetMessage sets Message field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


