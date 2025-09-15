# CheckPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | **interface{}** |  | 
**Kind** | [**CheckPayloadKind**](CheckPayloadKind.md) |  | 
**Version** | **string** |  | 

## Methods

### NewCheckPayload

`func NewCheckPayload(data interface{}, kind CheckPayloadKind, version string, ) *CheckPayload`

NewCheckPayload instantiates a new CheckPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCheckPayloadWithDefaults

`func NewCheckPayloadWithDefaults() *CheckPayload`

NewCheckPayloadWithDefaults instantiates a new CheckPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *CheckPayload) GetData() interface{}`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *CheckPayload) GetDataOk() (*interface{}, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *CheckPayload) SetData(v interface{})`

SetData sets Data field to given value.


### SetDataNil

`func (o *CheckPayload) SetDataNil(b bool)`

 SetDataNil sets the value for Data to be an explicit nil

### UnsetData
`func (o *CheckPayload) UnsetData()`

UnsetData ensures that no value is present for Data, not even an explicit nil
### GetKind

`func (o *CheckPayload) GetKind() CheckPayloadKind`

GetKind returns the Kind field if non-nil, zero value otherwise.

### GetKindOk

`func (o *CheckPayload) GetKindOk() (*CheckPayloadKind, bool)`

GetKindOk returns a tuple with the Kind field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKind

`func (o *CheckPayload) SetKind(v CheckPayloadKind)`

SetKind sets Kind field to given value.


### GetVersion

`func (o *CheckPayload) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *CheckPayload) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *CheckPayload) SetVersion(v string)`

SetVersion sets Version field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


