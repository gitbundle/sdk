# WebhookExecutionModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Created** | **int64** |  | 
**Duration** | **int64** |  | 
**Error** | **string** |  | 
**Id** | **int64** |  | 
**RequestBody** | **string** |  | 
**RequestHeaders** | **string** |  | 
**RequestUrl** | **string** |  | 
**ResponseBody** | **string** |  | 
**ResponseHeaders** | **string** |  | 
**ResponseStatus** | **string** |  | 
**ResponseStatusCode** | **int64** |  | 
**Result** | [**WebhookExecutionResult**](WebhookExecutionResult.md) |  | 
**RetriggerOf** | Pointer to **NullableInt64** |  | [optional] 
**Retriggerable** | **bool** |  | 
**TriggerId** | **string** |  | 
**TriggerType** | [**WebhookTrigger**](WebhookTrigger.md) |  | 
**Updated** | **int64** |  | 
**WebhookId** | **int64** |  | 

## Methods

### NewWebhookExecutionModel

`func NewWebhookExecutionModel(created int64, duration int64, error_ string, id int64, requestBody string, requestHeaders string, requestUrl string, responseBody string, responseHeaders string, responseStatus string, responseStatusCode int64, result WebhookExecutionResult, retriggerable bool, triggerId string, triggerType WebhookTrigger, updated int64, webhookId int64, ) *WebhookExecutionModel`

NewWebhookExecutionModel instantiates a new WebhookExecutionModel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebhookExecutionModelWithDefaults

`func NewWebhookExecutionModelWithDefaults() *WebhookExecutionModel`

NewWebhookExecutionModelWithDefaults instantiates a new WebhookExecutionModel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreated

`func (o *WebhookExecutionModel) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *WebhookExecutionModel) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *WebhookExecutionModel) SetCreated(v int64)`

SetCreated sets Created field to given value.


### GetDuration

`func (o *WebhookExecutionModel) GetDuration() int64`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *WebhookExecutionModel) GetDurationOk() (*int64, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *WebhookExecutionModel) SetDuration(v int64)`

SetDuration sets Duration field to given value.


### GetError

`func (o *WebhookExecutionModel) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *WebhookExecutionModel) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *WebhookExecutionModel) SetError(v string)`

SetError sets Error field to given value.


### GetId

`func (o *WebhookExecutionModel) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WebhookExecutionModel) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WebhookExecutionModel) SetId(v int64)`

SetId sets Id field to given value.


### GetRequestBody

`func (o *WebhookExecutionModel) GetRequestBody() string`

GetRequestBody returns the RequestBody field if non-nil, zero value otherwise.

### GetRequestBodyOk

`func (o *WebhookExecutionModel) GetRequestBodyOk() (*string, bool)`

GetRequestBodyOk returns a tuple with the RequestBody field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestBody

`func (o *WebhookExecutionModel) SetRequestBody(v string)`

SetRequestBody sets RequestBody field to given value.


### GetRequestHeaders

`func (o *WebhookExecutionModel) GetRequestHeaders() string`

GetRequestHeaders returns the RequestHeaders field if non-nil, zero value otherwise.

### GetRequestHeadersOk

`func (o *WebhookExecutionModel) GetRequestHeadersOk() (*string, bool)`

GetRequestHeadersOk returns a tuple with the RequestHeaders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestHeaders

`func (o *WebhookExecutionModel) SetRequestHeaders(v string)`

SetRequestHeaders sets RequestHeaders field to given value.


### GetRequestUrl

`func (o *WebhookExecutionModel) GetRequestUrl() string`

GetRequestUrl returns the RequestUrl field if non-nil, zero value otherwise.

### GetRequestUrlOk

`func (o *WebhookExecutionModel) GetRequestUrlOk() (*string, bool)`

GetRequestUrlOk returns a tuple with the RequestUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestUrl

`func (o *WebhookExecutionModel) SetRequestUrl(v string)`

SetRequestUrl sets RequestUrl field to given value.


### GetResponseBody

`func (o *WebhookExecutionModel) GetResponseBody() string`

GetResponseBody returns the ResponseBody field if non-nil, zero value otherwise.

### GetResponseBodyOk

`func (o *WebhookExecutionModel) GetResponseBodyOk() (*string, bool)`

GetResponseBodyOk returns a tuple with the ResponseBody field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResponseBody

`func (o *WebhookExecutionModel) SetResponseBody(v string)`

SetResponseBody sets ResponseBody field to given value.


### GetResponseHeaders

`func (o *WebhookExecutionModel) GetResponseHeaders() string`

GetResponseHeaders returns the ResponseHeaders field if non-nil, zero value otherwise.

### GetResponseHeadersOk

`func (o *WebhookExecutionModel) GetResponseHeadersOk() (*string, bool)`

GetResponseHeadersOk returns a tuple with the ResponseHeaders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResponseHeaders

`func (o *WebhookExecutionModel) SetResponseHeaders(v string)`

SetResponseHeaders sets ResponseHeaders field to given value.


### GetResponseStatus

`func (o *WebhookExecutionModel) GetResponseStatus() string`

GetResponseStatus returns the ResponseStatus field if non-nil, zero value otherwise.

### GetResponseStatusOk

`func (o *WebhookExecutionModel) GetResponseStatusOk() (*string, bool)`

GetResponseStatusOk returns a tuple with the ResponseStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResponseStatus

`func (o *WebhookExecutionModel) SetResponseStatus(v string)`

SetResponseStatus sets ResponseStatus field to given value.


### GetResponseStatusCode

`func (o *WebhookExecutionModel) GetResponseStatusCode() int64`

GetResponseStatusCode returns the ResponseStatusCode field if non-nil, zero value otherwise.

### GetResponseStatusCodeOk

`func (o *WebhookExecutionModel) GetResponseStatusCodeOk() (*int64, bool)`

GetResponseStatusCodeOk returns a tuple with the ResponseStatusCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResponseStatusCode

`func (o *WebhookExecutionModel) SetResponseStatusCode(v int64)`

SetResponseStatusCode sets ResponseStatusCode field to given value.


### GetResult

`func (o *WebhookExecutionModel) GetResult() WebhookExecutionResult`

GetResult returns the Result field if non-nil, zero value otherwise.

### GetResultOk

`func (o *WebhookExecutionModel) GetResultOk() (*WebhookExecutionResult, bool)`

GetResultOk returns a tuple with the Result field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResult

`func (o *WebhookExecutionModel) SetResult(v WebhookExecutionResult)`

SetResult sets Result field to given value.


### GetRetriggerOf

`func (o *WebhookExecutionModel) GetRetriggerOf() int64`

GetRetriggerOf returns the RetriggerOf field if non-nil, zero value otherwise.

### GetRetriggerOfOk

`func (o *WebhookExecutionModel) GetRetriggerOfOk() (*int64, bool)`

GetRetriggerOfOk returns a tuple with the RetriggerOf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetriggerOf

`func (o *WebhookExecutionModel) SetRetriggerOf(v int64)`

SetRetriggerOf sets RetriggerOf field to given value.

### HasRetriggerOf

`func (o *WebhookExecutionModel) HasRetriggerOf() bool`

HasRetriggerOf returns a boolean if a field has been set.

### SetRetriggerOfNil

`func (o *WebhookExecutionModel) SetRetriggerOfNil(b bool)`

 SetRetriggerOfNil sets the value for RetriggerOf to be an explicit nil

### UnsetRetriggerOf
`func (o *WebhookExecutionModel) UnsetRetriggerOf()`

UnsetRetriggerOf ensures that no value is present for RetriggerOf, not even an explicit nil
### GetRetriggerable

`func (o *WebhookExecutionModel) GetRetriggerable() bool`

GetRetriggerable returns the Retriggerable field if non-nil, zero value otherwise.

### GetRetriggerableOk

`func (o *WebhookExecutionModel) GetRetriggerableOk() (*bool, bool)`

GetRetriggerableOk returns a tuple with the Retriggerable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetriggerable

`func (o *WebhookExecutionModel) SetRetriggerable(v bool)`

SetRetriggerable sets Retriggerable field to given value.


### GetTriggerId

`func (o *WebhookExecutionModel) GetTriggerId() string`

GetTriggerId returns the TriggerId field if non-nil, zero value otherwise.

### GetTriggerIdOk

`func (o *WebhookExecutionModel) GetTriggerIdOk() (*string, bool)`

GetTriggerIdOk returns a tuple with the TriggerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTriggerId

`func (o *WebhookExecutionModel) SetTriggerId(v string)`

SetTriggerId sets TriggerId field to given value.


### GetTriggerType

`func (o *WebhookExecutionModel) GetTriggerType() WebhookTrigger`

GetTriggerType returns the TriggerType field if non-nil, zero value otherwise.

### GetTriggerTypeOk

`func (o *WebhookExecutionModel) GetTriggerTypeOk() (*WebhookTrigger, bool)`

GetTriggerTypeOk returns a tuple with the TriggerType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTriggerType

`func (o *WebhookExecutionModel) SetTriggerType(v WebhookTrigger)`

SetTriggerType sets TriggerType field to given value.


### GetUpdated

`func (o *WebhookExecutionModel) GetUpdated() int64`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *WebhookExecutionModel) GetUpdatedOk() (*int64, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *WebhookExecutionModel) SetUpdated(v int64)`

SetUpdated sets Updated field to given value.


### GetWebhookId

`func (o *WebhookExecutionModel) GetWebhookId() int64`

GetWebhookId returns the WebhookId field if non-nil, zero value otherwise.

### GetWebhookIdOk

`func (o *WebhookExecutionModel) GetWebhookIdOk() (*int64, bool)`

GetWebhookIdOk returns a tuple with the WebhookId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhookId

`func (o *WebhookExecutionModel) SetWebhookId(v int64)`

SetWebhookId sets WebhookId field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


