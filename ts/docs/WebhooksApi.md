# WebhooksApi

All URIs are relative to */api/v3*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**deleteWebhook**](#deletewebhook) | **DELETE** /repos/{repo_ref}/+/webhooks/{webhook_identifier} | |
|[**getExecution**](#getexecution) | **GET** /repos/{repo_ref}/+/webhooks/{webhook_identifier}/executions/{webhook_execution_id} | |
|[**getExecutions**](#getexecutions) | **GET** /repos/{repo_ref}/+/webhooks/{webhook_identifier}/executions | |
|[**getWebhook**](#getwebhook) | **GET** /repos/{repo_ref}/+/webhooks/{webhook_identifier} | |
|[**getWebhooks**](#getwebhooks) | **GET** /repos/{repo_ref}/+/webhooks | |
|[**patchWebhook**](#patchwebhook) | **PATCH** /repos/{repo_ref}/+/webhooks/{webhook_identifier} | |
|[**postRetrigger**](#postretrigger) | **POST** /repos/{repo_ref}/+/webhooks/{webhook_identifier}/executions/{webhook_execution_id}/retrigger | |
|[**postWebhook**](#postwebhook) | **POST** /repos/{repo_ref}/+/webhooks | |

# **deleteWebhook**
> deleteWebhook()


### Example

```typescript
import {
    WebhooksApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new WebhooksApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let webhookIdentifier: string; //Webhook identifier (default to undefined)

const { status, data } = await apiInstance.deleteWebhook(
    repoRef,
    webhookIdentifier
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **webhookIdentifier** | [**string**] | Webhook identifier | defaults to undefined|


### Return type

void (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**204** | Delete webhook in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExecution**
> WebhookExecutionModel getExecution()


### Example

```typescript
import {
    WebhooksApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new WebhooksApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let webhookIdentifier: string; //Webhook identifier (default to undefined)
let webhookExecutionId: number; //Webhook execution id (default to undefined)

const { status, data } = await apiInstance.getExecution(
    repoRef,
    webhookIdentifier,
    webhookExecutionId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **webhookIdentifier** | [**string**] | Webhook identifier | defaults to undefined|
| **webhookExecutionId** | [**number**] | Webhook execution id | defaults to undefined|


### Return type

**WebhookExecutionModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get webhook execution in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExecutions**
> Array<WebhookExecutionModel> getExecutions()


### Example

```typescript
import {
    WebhooksApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new WebhooksApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let webhookIdentifier: string; //Webhook identifier (default to undefined)

const { status, data } = await apiInstance.getExecutions(
    repoRef,
    webhookIdentifier
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **webhookIdentifier** | [**string**] | Webhook identifier | defaults to undefined|


### Return type

**Array<WebhookExecutionModel>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List webhook executions in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhook**
> WebhookModel getWebhook()


### Example

```typescript
import {
    WebhooksApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new WebhooksApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let webhookIdentifier: string; //Webhook identifier (default to undefined)

const { status, data } = await apiInstance.getWebhook(
    repoRef,
    webhookIdentifier
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **webhookIdentifier** | [**string**] | Webhook identifier | defaults to undefined|


### Return type

**WebhookModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get webhook in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhooks**
> Array<WebhookModel> getWebhooks()


### Example

```typescript
import {
    WebhooksApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new WebhooksApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let sort: WebhookSort; // (optional) (default to undefined)
let order: OrderOption; // (optional) (default to undefined)

const { status, data } = await apiInstance.getWebhooks(
    repoRef,
    page,
    size,
    query,
    sort,
    order
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|
| **sort** | **WebhookSort** |  | (optional) defaults to undefined|
| **order** | **OrderOption** |  | (optional) defaults to undefined|


### Return type

**Array<WebhookModel>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List webhooks in a repo |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchWebhook**
> WebhookModel patchWebhook(webhookPatchInput)


### Example

```typescript
import {
    WebhooksApi,
    Configuration,
    WebhookPatchInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new WebhooksApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let webhookIdentifier: string; //Webhook identifier (default to undefined)
let webhookPatchInput: WebhookPatchInput; //

const { status, data } = await apiInstance.patchWebhook(
    repoRef,
    webhookIdentifier,
    webhookPatchInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **webhookPatchInput** | **WebhookPatchInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **webhookIdentifier** | [**string**] | Webhook identifier | defaults to undefined|


### Return type

**WebhookModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Patch webhook in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRetrigger**
> WebhookExecutionModel postRetrigger()


### Example

```typescript
import {
    WebhooksApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new WebhooksApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let webhookIdentifier: string; //Webhook identifier (default to undefined)
let webhookExecutionId: number; //Webhook execution id (default to undefined)

const { status, data } = await apiInstance.postRetrigger(
    repoRef,
    webhookIdentifier,
    webhookExecutionId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **webhookIdentifier** | [**string**] | Webhook identifier | defaults to undefined|
| **webhookExecutionId** | [**number**] | Webhook execution id | defaults to undefined|


### Return type

**WebhookExecutionModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Post webhook execution retrigger in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postWebhook**
> WebhookModel postWebhook(webhookCreateInput)


### Example

```typescript
import {
    WebhooksApi,
    Configuration,
    WebhookCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new WebhooksApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let webhookCreateInput: WebhookCreateInput; //

const { status, data } = await apiInstance.postWebhook(
    repoRef,
    webhookCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **webhookCreateInput** | **WebhookCreateInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**WebhookModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Create webhook in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

