# JobContext

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CheckRunId** | **int64** |  | 
**Container** | [**ContainerContext**](ContainerContext.md) |  | 
**Services** | [**map[string]ServiceContext**](ServiceContext.md) |  | 
**Status** | [**StatusContext**](StatusContext.md) |  | 

## Methods

### NewJobContext

`func NewJobContext(checkRunId int64, container ContainerContext, services map[string]ServiceContext, status StatusContext, ) *JobContext`

NewJobContext instantiates a new JobContext object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewJobContextWithDefaults

`func NewJobContextWithDefaults() *JobContext`

NewJobContextWithDefaults instantiates a new JobContext object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCheckRunId

`func (o *JobContext) GetCheckRunId() int64`

GetCheckRunId returns the CheckRunId field if non-nil, zero value otherwise.

### GetCheckRunIdOk

`func (o *JobContext) GetCheckRunIdOk() (*int64, bool)`

GetCheckRunIdOk returns a tuple with the CheckRunId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCheckRunId

`func (o *JobContext) SetCheckRunId(v int64)`

SetCheckRunId sets CheckRunId field to given value.


### GetContainer

`func (o *JobContext) GetContainer() ContainerContext`

GetContainer returns the Container field if non-nil, zero value otherwise.

### GetContainerOk

`func (o *JobContext) GetContainerOk() (*ContainerContext, bool)`

GetContainerOk returns a tuple with the Container field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContainer

`func (o *JobContext) SetContainer(v ContainerContext)`

SetContainer sets Container field to given value.


### GetServices

`func (o *JobContext) GetServices() map[string]ServiceContext`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *JobContext) GetServicesOk() (*map[string]ServiceContext, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *JobContext) SetServices(v map[string]ServiceContext)`

SetServices sets Services field to given value.


### GetStatus

`func (o *JobContext) GetStatus() StatusContext`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *JobContext) GetStatusOk() (*StatusContext, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *JobContext) SetStatus(v StatusContext)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


