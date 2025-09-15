# ActionsApi

All URIs are relative to */api/v3*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**cancelExecution**](#cancelexecution) | **POST** /repos/{repo_ref}/+/actions/{action_identifier}/executions/{execution_number}/cancel | |
|[**deleteAction**](#deleteaction) | **DELETE** /repos/{repo_ref}/+/actions/{action_identifier} | |
|[**deleteExecution**](#deleteexecution) | **DELETE** /repos/{repo_ref}/+/actions/{action_identifier}/executions/{execution_number} | |
|[**deleteTrigger**](#deletetrigger) | **DELETE** /repos/{repo_ref}/+/actions/{action_identifier}/triggers/{trigger_identifier} | |
|[**getAction**](#getaction) | **GET** /repos/{repo_ref}/+/actions/{action_identifier} | |
|[**getActions**](#getactions) | **GET** /repos/{repo_ref}/+/actions | |
|[**getExecution**](#getexecution) | **GET** /repos/{repo_ref}/+/actions/{action_identifier}/executions/{execution_number} | |
|[**getExecutions**](#getexecutions) | **GET** /repos/{repo_ref}/+/actions/{action_identifier}/executions | |
|[**getStepLogStream**](#getsteplogstream) | **GET** /repos/{repo_ref}/+/actions/{action_identifier}/executions/{execution_number}/logs/{stage_number}/{step_number}/stream | |
|[**getStepLogs**](#getsteplogs) | **GET** /repos/{repo_ref}/+/actions/{action_identifier}/executions/{execution_number}/logs/{stage_number}/{step_number} | |
|[**getTrigger**](#gettrigger) | **GET** /repos/{repo_ref}/+/actions/{action_identifier}/triggers/{trigger_identifier} | |
|[**getTriggers**](#gettriggers) | **GET** /repos/{repo_ref}/+/actions/{action_identifier}/triggers | |
|[**patchAction**](#patchaction) | **PATCH** /repos/{repo_ref}/+/actions/{action_identifier} | |
|[**patchExecution**](#patchexecution) | **PATCH** /repos/{repo_ref}/+/actions/{action_identifier}/executions/{execution_number} | |
|[**patchStage**](#patchstage) | **PATCH** /repos/{repo_ref}/+/actions/{action_identifier}/executions/{execution_number}/stages/{stage_number} | |
|[**patchStep**](#patchstep) | **PATCH** /repos/{repo_ref}/+/actions/{action_identifier}/executions/{execution_number}/stages/{stage_number}/{step_number} | |
|[**patchTrigger**](#patchtrigger) | **PATCH** /repos/{repo_ref}/+/actions/{action_identifier}/triggers/{trigger_identifier} | |
|[**postAction**](#postaction) | **POST** /repos/{repo_ref}/+/actions | |
|[**postExecution**](#postexecution) | **POST** /repos/{repo_ref}/+/actions/{action_identifier}/executions | |
|[**postStage**](#poststage) | **POST** /repos/{repo_ref}/+/actions/{action_identifier}/executions/{execution_number}/stages | |
|[**postStep**](#poststep) | **POST** /repos/{repo_ref}/+/actions/{action_identifier}/executions/{execution_number}/stages/{stage_number} | |
|[**postStepLog**](#poststeplog) | **POST** /repos/{repo_ref}/+/actions/{action_identifier}/executions/{execution_number}/stages/{stage_number}/{step_number}/logs | |
|[**postTrigger**](#posttrigger) | **POST** /repos/{repo_ref}/+/actions/{action_identifier}/triggers | |

# **cancelExecution**
> ExecutionStages cancelExecution()


### Example

```typescript
import {
    ActionsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let actionIdentifier: string; //Action identifier (default to undefined)
let executionNumber: number; //Execution number (default to undefined)

const { status, data } = await apiInstance.cancelExecution(
    repoRef,
    actionIdentifier,
    executionNumber
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action identifier | defaults to undefined|
| **executionNumber** | [**number**] | Execution number | defaults to undefined|


### Return type

**ExecutionStages**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Cancel action execution in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAction**
> deleteAction()


### Example

```typescript
import {
    ActionsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let actionIdentifier: string; //Action identifier (default to undefined)

const { status, data } = await apiInstance.deleteAction(
    repoRef,
    actionIdentifier
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action identifier | defaults to undefined|


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
|**204** | Delete action in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteExecution**
> deleteExecution()


### Example

```typescript
import {
    ActionsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let actionIdentifier: string; //Action identifier (default to undefined)
let executionNumber: number; //Execution number (default to undefined)

const { status, data } = await apiInstance.deleteExecution(
    repoRef,
    actionIdentifier,
    executionNumber
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action identifier | defaults to undefined|
| **executionNumber** | [**number**] | Execution number | defaults to undefined|


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
|**204** | Delete action execution in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTrigger**
> deleteTrigger()


### Example

```typescript
import {
    ActionsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let actionIdentifier: string; //Action identifier (default to undefined)
let triggerIdentifier: string; //Action trigger identifier (default to undefined)

const { status, data } = await apiInstance.deleteTrigger(
    repoRef,
    actionIdentifier,
    triggerIdentifier
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action identifier | defaults to undefined|
| **triggerIdentifier** | [**string**] | Action trigger identifier | defaults to undefined|


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
|**204** | Delete action trigger in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAction**
> ActionModel getAction()


### Example

```typescript
import {
    ActionsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let actionIdentifier: string; //Action identifier (default to undefined)

const { status, data } = await apiInstance.getAction(
    repoRef,
    actionIdentifier
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action identifier | defaults to undefined|


### Return type

**ActionModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get action in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActions**
> Array<ActionExecution> getActions()


### Example

```typescript
import {
    ActionsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let latest: boolean; // (optional) (default to undefined)

const { status, data } = await apiInstance.getActions(
    repoRef,
    page,
    size,
    query,
    latest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|
| **latest** | [**boolean**] |  | (optional) defaults to undefined|


### Return type

**Array<ActionExecution>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get actions list in a repo |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExecution**
> ExecutionStages getExecution()


### Example

```typescript
import {
    ActionsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let actionIdentifier: string; //Action identifier (default to undefined)
let executionNumber: number; //Execution number (default to undefined)

const { status, data } = await apiInstance.getExecution(
    repoRef,
    actionIdentifier,
    executionNumber
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action identifier | defaults to undefined|
| **executionNumber** | [**number**] | Execution number | defaults to undefined|


### Return type

**ExecutionStages**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get action execution in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExecutions**
> Array<ExecutionModel> getExecutions()


### Example

```typescript
import {
    ActionsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let actionIdentifier: string; //Action identifier (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)

const { status, data } = await apiInstance.getExecutions(
    repoRef,
    actionIdentifier,
    page,
    size
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action identifier | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|


### Return type

**Array<ExecutionModel>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get action executions list in a repo |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStepLogStream**
> Array<LiveLogLine> getStepLogStream()


### Example

```typescript
import {
    ActionsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let actionIdentifier: string; //Action identifier (default to undefined)
let executionNumber: number; //Execution number (default to undefined)
let stageNumber: number; //Stage number (default to undefined)
let stepNumber: number; //Step number (default to undefined)

const { status, data } = await apiInstance.getStepLogStream(
    repoRef,
    actionIdentifier,
    executionNumber,
    stageNumber,
    stepNumber
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action identifier | defaults to undefined|
| **executionNumber** | [**number**] | Execution number | defaults to undefined|
| **stageNumber** | [**number**] | Stage number | defaults to undefined|
| **stepNumber** | [**number**] | Step number | defaults to undefined|


### Return type

**Array<LiveLogLine>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/event-stream, application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get action execution step stream event logs in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStepLogs**
> Array<LiveLogLine> getStepLogs()


### Example

```typescript
import {
    ActionsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let actionIdentifier: string; //Action identifier (default to undefined)
let executionNumber: number; //Execution number (default to undefined)
let stageNumber: number; //Stage number (default to undefined)
let stepNumber: number; //Step number (default to undefined)

const { status, data } = await apiInstance.getStepLogs(
    repoRef,
    actionIdentifier,
    executionNumber,
    stageNumber,
    stepNumber
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action identifier | defaults to undefined|
| **executionNumber** | [**number**] | Execution number | defaults to undefined|
| **stageNumber** | [**number**] | Stage number | defaults to undefined|
| **stepNumber** | [**number**] | Step number | defaults to undefined|


### Return type

**Array<LiveLogLine>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get action execution step logs in a repo (streaming JSON array) |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrigger**
> TriggerModel getTrigger()


### Example

```typescript
import {
    ActionsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let actionIdentifier: string; //Action identifier (default to undefined)
let triggerIdentifier: string; //Action trigger identifier (default to undefined)

const { status, data } = await apiInstance.getTrigger(
    repoRef,
    actionIdentifier,
    triggerIdentifier
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action identifier | defaults to undefined|
| **triggerIdentifier** | [**string**] | Action trigger identifier | defaults to undefined|


### Return type

**TriggerModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get action trigger in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTriggers**
> Array<TriggerModel> getTriggers()


### Example

```typescript
import {
    ActionsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let actionIdentifier: string; //Action identifier (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.getTriggers(
    repoRef,
    actionIdentifier,
    page,
    size,
    query
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action identifier | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|


### Return type

**Array<TriggerModel>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get action triggers in a repo |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchAction**
> ActionModel patchAction(actionUpdateInput)


### Example

```typescript
import {
    ActionsApi,
    Configuration,
    ActionUpdateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let actionIdentifier: string; //Action identifier (default to undefined)
let actionUpdateInput: ActionUpdateInput; //

const { status, data } = await apiInstance.patchAction(
    repoRef,
    actionIdentifier,
    actionUpdateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **actionUpdateInput** | **ActionUpdateInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action identifier | defaults to undefined|


### Return type

**ActionModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Patch action in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchExecution**
> ExecutionModel patchExecution(executionUpdateInput)


### Example

```typescript
import {
    ActionsApi,
    Configuration,
    ExecutionUpdateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let actionIdentifier: string; //Action identifier (default to undefined)
let executionNumber: number; //Execution number (default to undefined)
let executionUpdateInput: ExecutionUpdateInput; //

const { status, data } = await apiInstance.patchExecution(
    repoRef,
    actionIdentifier,
    executionNumber,
    executionUpdateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **executionUpdateInput** | **ExecutionUpdateInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action identifier | defaults to undefined|
| **executionNumber** | [**number**] | Execution number | defaults to undefined|


### Return type

**ExecutionModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update action execution in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchStage**
> StageModel patchStage(stageUpdateInput)


### Example

```typescript
import {
    ActionsApi,
    Configuration,
    StageUpdateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let actionIdentifier: string; //Action identifier (default to undefined)
let executionNumber: number; //Execution number (default to undefined)
let stageNumber: number; //Stage number (default to undefined)
let stageUpdateInput: StageUpdateInput; //

const { status, data } = await apiInstance.patchStage(
    repoRef,
    actionIdentifier,
    executionNumber,
    stageNumber,
    stageUpdateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **stageUpdateInput** | **StageUpdateInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action identifier | defaults to undefined|
| **executionNumber** | [**number**] | Execution number | defaults to undefined|
| **stageNumber** | [**number**] | Stage number | defaults to undefined|


### Return type

**StageModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update action execution stage |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchStep**
> StageModel patchStep(stepUpdateInput)


### Example

```typescript
import {
    ActionsApi,
    Configuration,
    StepUpdateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let actionIdentifier: string; //Action identifier (default to undefined)
let executionNumber: number; //Execution number (default to undefined)
let stageNumber: number; //Stage number (default to undefined)
let stepNumber: number; //Step number (default to undefined)
let stepUpdateInput: StepUpdateInput; //

const { status, data } = await apiInstance.patchStep(
    repoRef,
    actionIdentifier,
    executionNumber,
    stageNumber,
    stepNumber,
    stepUpdateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **stepUpdateInput** | **StepUpdateInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action identifier | defaults to undefined|
| **executionNumber** | [**number**] | Execution number | defaults to undefined|
| **stageNumber** | [**number**] | Stage number | defaults to undefined|
| **stepNumber** | [**number**] | Step number | defaults to undefined|


### Return type

**StageModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update action execution step |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchTrigger**
> TriggerModel patchTrigger(triggerPatchInput)


### Example

```typescript
import {
    ActionsApi,
    Configuration,
    TriggerPatchInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let actionIdentifier: string; //Action identifier (default to undefined)
let triggerIdentifier: string; //Action trigger identifier (default to undefined)
let triggerPatchInput: TriggerPatchInput; //

const { status, data } = await apiInstance.patchTrigger(
    repoRef,
    actionIdentifier,
    triggerIdentifier,
    triggerPatchInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **triggerPatchInput** | **TriggerPatchInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action identifier | defaults to undefined|
| **triggerIdentifier** | [**string**] | Action trigger identifier | defaults to undefined|


### Return type

**TriggerModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Patch action trigger in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAction**
> ActionModel postAction(actionCreateInput)


### Example

```typescript
import {
    ActionsApi,
    Configuration,
    ActionCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let actionCreateInput: ActionCreateInput; //

const { status, data } = await apiInstance.postAction(
    repoRef,
    actionCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **actionCreateInput** | **ActionCreateInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**ActionModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Post action creation in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postExecution**
> ExecutionModel postExecution(executionCreateInput)


### Example

```typescript
import {
    ActionsApi,
    Configuration,
    ExecutionCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let actionIdentifier: string; //Action identifier (default to undefined)
let executionCreateInput: ExecutionCreateInput; //

const { status, data } = await apiInstance.postExecution(
    repoRef,
    actionIdentifier,
    executionCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **executionCreateInput** | **ExecutionCreateInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action identifier | defaults to undefined|


### Return type

**ExecutionModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Post action executions in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postStage**
> StageModel postStage(stageCreateInput)


### Example

```typescript
import {
    ActionsApi,
    Configuration,
    StageCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let actionIdentifier: string; //Action identifier (default to undefined)
let executionNumber: number; //Execution number (default to undefined)
let stageCreateInput: StageCreateInput; //

const { status, data } = await apiInstance.postStage(
    repoRef,
    actionIdentifier,
    executionNumber,
    stageCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **stageCreateInput** | **StageCreateInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action identifier | defaults to undefined|
| **executionNumber** | [**number**] | Execution number | defaults to undefined|


### Return type

**StageModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Create action execution stage |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postStep**
> StageModel postStep(stepCreateInput)


### Example

```typescript
import {
    ActionsApi,
    Configuration,
    StepCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let actionIdentifier: string; //Action identifier (default to undefined)
let executionNumber: number; //Execution number (default to undefined)
let stageNumber: number; //Stage number (default to undefined)
let stepCreateInput: StepCreateInput; //

const { status, data } = await apiInstance.postStep(
    repoRef,
    actionIdentifier,
    executionNumber,
    stageNumber,
    stepCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **stepCreateInput** | **StepCreateInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action identifier | defaults to undefined|
| **executionNumber** | [**number**] | Execution number | defaults to undefined|
| **stageNumber** | [**number**] | Stage number | defaults to undefined|


### Return type

**StageModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Create action execution step |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postStepLog**
> postStepLog()


### Example

```typescript
import {
    ActionsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let actionIdentifier: string; //Action identifier (default to undefined)
let executionNumber: number; //Execution number (default to undefined)
let stageNumber: number; //Stage number (default to undefined)
let stepNumber: number; //Step number (default to undefined)

const { status, data } = await apiInstance.postStepLog(
    repoRef,
    actionIdentifier,
    executionNumber,
    stageNumber,
    stepNumber
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action identifier | defaults to undefined|
| **executionNumber** | [**number**] | Execution number | defaults to undefined|
| **stageNumber** | [**number**] | Stage number | defaults to undefined|
| **stepNumber** | [**number**] | Step number | defaults to undefined|


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
|**201** | Upload action execution step logs |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postTrigger**
> TriggerModel postTrigger(triggerCreateInput)


### Example

```typescript
import {
    ActionsApi,
    Configuration,
    TriggerCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let actionIdentifier: string; //Action identifier (default to undefined)
let triggerCreateInput: TriggerCreateInput; //

const { status, data } = await apiInstance.postTrigger(
    repoRef,
    actionIdentifier,
    triggerCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **triggerCreateInput** | **TriggerCreateInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action identifier | defaults to undefined|


### Return type

**TriggerModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Post action triggers creation in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

