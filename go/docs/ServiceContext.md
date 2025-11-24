# ServiceContext

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**Network** | **string** |  | 
**Ports** | **map[string]string** |  | 

## Methods

### NewServiceContext

`func NewServiceContext(id string, network string, ports map[string]string, ) *ServiceContext`

NewServiceContext instantiates a new ServiceContext object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewServiceContextWithDefaults

`func NewServiceContextWithDefaults() *ServiceContext`

NewServiceContextWithDefaults instantiates a new ServiceContext object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ServiceContext) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ServiceContext) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ServiceContext) SetId(v string)`

SetId sets Id field to given value.


### GetNetwork

`func (o *ServiceContext) GetNetwork() string`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *ServiceContext) GetNetworkOk() (*string, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *ServiceContext) SetNetwork(v string)`

SetNetwork sets Network field to given value.


### GetPorts

`func (o *ServiceContext) GetPorts() map[string]string`

GetPorts returns the Ports field if non-nil, zero value otherwise.

### GetPortsOk

`func (o *ServiceContext) GetPortsOk() (*map[string]string, bool)`

GetPortsOk returns a tuple with the Ports field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPorts

`func (o *ServiceContext) SetPorts(v map[string]string)`

SetPorts sets Ports field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


