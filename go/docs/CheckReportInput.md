# CheckReportInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ended** | **int64** |  | 
**Link** | **string** |  | 
**Name** | **string** |  | 
**Payload** | [**CheckPayload**](CheckPayload.md) |  | 
**Started** | **int64** |  | 
**Status** | [**CheckStatus**](CheckStatus.md) |  | 
**Summary** | **string** |  | 

## Methods

### NewCheckReportInput

`func NewCheckReportInput(ended int64, link string, name string, payload CheckPayload, started int64, status CheckStatus, summary string, ) *CheckReportInput`

NewCheckReportInput instantiates a new CheckReportInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCheckReportInputWithDefaults

`func NewCheckReportInputWithDefaults() *CheckReportInput`

NewCheckReportInputWithDefaults instantiates a new CheckReportInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnded

`func (o *CheckReportInput) GetEnded() int64`

GetEnded returns the Ended field if non-nil, zero value otherwise.

### GetEndedOk

`func (o *CheckReportInput) GetEndedOk() (*int64, bool)`

GetEndedOk returns a tuple with the Ended field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnded

`func (o *CheckReportInput) SetEnded(v int64)`

SetEnded sets Ended field to given value.


### GetLink

`func (o *CheckReportInput) GetLink() string`

GetLink returns the Link field if non-nil, zero value otherwise.

### GetLinkOk

`func (o *CheckReportInput) GetLinkOk() (*string, bool)`

GetLinkOk returns a tuple with the Link field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLink

`func (o *CheckReportInput) SetLink(v string)`

SetLink sets Link field to given value.


### GetName

`func (o *CheckReportInput) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CheckReportInput) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CheckReportInput) SetName(v string)`

SetName sets Name field to given value.


### GetPayload

`func (o *CheckReportInput) GetPayload() CheckPayload`

GetPayload returns the Payload field if non-nil, zero value otherwise.

### GetPayloadOk

`func (o *CheckReportInput) GetPayloadOk() (*CheckPayload, bool)`

GetPayloadOk returns a tuple with the Payload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayload

`func (o *CheckReportInput) SetPayload(v CheckPayload)`

SetPayload sets Payload field to given value.


### GetStarted

`func (o *CheckReportInput) GetStarted() int64`

GetStarted returns the Started field if non-nil, zero value otherwise.

### GetStartedOk

`func (o *CheckReportInput) GetStartedOk() (*int64, bool)`

GetStartedOk returns a tuple with the Started field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStarted

`func (o *CheckReportInput) SetStarted(v int64)`

SetStarted sets Started field to given value.


### GetStatus

`func (o *CheckReportInput) GetStatus() CheckStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *CheckReportInput) GetStatusOk() (*CheckStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *CheckReportInput) SetStatus(v CheckStatus)`

SetStatus sets Status field to given value.


### GetSummary

`func (o *CheckReportInput) GetSummary() string`

GetSummary returns the Summary field if non-nil, zero value otherwise.

### GetSummaryOk

`func (o *CheckReportInput) GetSummaryOk() (*string, bool)`

GetSummaryOk returns a tuple with the Summary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSummary

`func (o *CheckReportInput) SetSummary(v string)`

SetSummary sets Summary field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


