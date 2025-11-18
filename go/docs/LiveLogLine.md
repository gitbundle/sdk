# LiveLogLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Command** | Pointer to **NullableString** |  | [optional] 
**Out** | **string** |  | 
**Pos** | **int64** |  | 
**Time** | **int64** |  | 

## Methods

### NewLiveLogLine

`func NewLiveLogLine(out string, pos int64, time int64, ) *LiveLogLine`

NewLiveLogLine instantiates a new LiveLogLine object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLiveLogLineWithDefaults

`func NewLiveLogLineWithDefaults() *LiveLogLine`

NewLiveLogLineWithDefaults instantiates a new LiveLogLine object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCommand

`func (o *LiveLogLine) GetCommand() string`

GetCommand returns the Command field if non-nil, zero value otherwise.

### GetCommandOk

`func (o *LiveLogLine) GetCommandOk() (*string, bool)`

GetCommandOk returns a tuple with the Command field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommand

`func (o *LiveLogLine) SetCommand(v string)`

SetCommand sets Command field to given value.

### HasCommand

`func (o *LiveLogLine) HasCommand() bool`

HasCommand returns a boolean if a field has been set.

### SetCommandNil

`func (o *LiveLogLine) SetCommandNil(b bool)`

 SetCommandNil sets the value for Command to be an explicit nil

### UnsetCommand
`func (o *LiveLogLine) UnsetCommand()`

UnsetCommand ensures that no value is present for Command, not even an explicit nil
### GetOut

`func (o *LiveLogLine) GetOut() string`

GetOut returns the Out field if non-nil, zero value otherwise.

### GetOutOk

`func (o *LiveLogLine) GetOutOk() (*string, bool)`

GetOutOk returns a tuple with the Out field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOut

`func (o *LiveLogLine) SetOut(v string)`

SetOut sets Out field to given value.


### GetPos

`func (o *LiveLogLine) GetPos() int64`

GetPos returns the Pos field if non-nil, zero value otherwise.

### GetPosOk

`func (o *LiveLogLine) GetPosOk() (*int64, bool)`

GetPosOk returns a tuple with the Pos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPos

`func (o *LiveLogLine) SetPos(v int64)`

SetPos sets Pos field to given value.


### GetTime

`func (o *LiveLogLine) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *LiveLogLine) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *LiveLogLine) SetTime(v int64)`

SetTime sets Time field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


