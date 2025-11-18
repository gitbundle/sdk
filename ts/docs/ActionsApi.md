# ActionsApi

All URIs are relative to */api/v3*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**cancelWorkflow**](#cancelworkflow) | **POST** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_idn}/cancel | |
|[**deleteAction**](#deleteaction) | **DELETE** /repos/{repo_ref}/+/actions/{action_identifier} | |
|[**deleteWorkflow**](#deleteworkflow) | **DELETE** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_idn} | |
|[**getAction**](#getaction) | **GET** /repos/{repo_ref}/+/actions/{action_identifier} | |
|[**getActions**](#getactions) | **GET** /repos/{repo_ref}/+/actions | |
|[**getStepLogStream**](#getsteplogstream) | **GET** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_idn}/logs/{stage_number}/{step_number}/stream | |
|[**getStepLogs**](#getsteplogs) | **GET** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_idn}/logs/{stage_number}/{step_number} | |
|[**getWorkflow**](#getworkflow) | **GET** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_idn} | |
|[**getWorkflows**](#getworkflows) | **GET** /repos/{repo_ref}/+/actions/{action_identifier}/workflows | |
|[**patchAction**](#patchaction) | **PATCH** /repos/{repo_ref}/+/actions/{action_identifier} | |
|[**patchStage**](#patchstage) | **PATCH** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_idn}/stages/{stage_number} | |
|[**patchStep**](#patchstep) | **PATCH** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_idn}/stages/{stage_number}/{step_number} | |
|[**patchWorkflow**](#patchworkflow) | **PATCH** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_idn} | |
|[**postAction**](#postaction) | **POST** /repos/{repo_ref}/+/actions | |
|[**postStage**](#poststage) | **POST** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_idn}/stages | |
|[**postStep**](#poststep) | **POST** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_idn}/stages/{stage_number} | |
|[**postStepLog**](#poststeplog) | **POST** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_idn}/stages/{stage_number}/{step_number}/logs | |
|[**postWorkflow**](#postworkflow) | **POST** /repos/{repo_ref}/+/actions/{action_identifier}/workflows | |

# **cancelWorkflow**
> WorkflowStages cancelWorkflow()


### Example

```typescript
import {
    ActionsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository id or ref (default to undefined)
let actionIdentifier: string; //Action id or name (default to undefined)
let workflowIdn: number; //Workflow number or id (default to undefined)

const { status, data } = await apiInstance.cancelWorkflow(
    repoRef,
    actionIdentifier,
    workflowIdn
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository id or ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action id or name | defaults to undefined|
| **workflowIdn** | [**number**] | Workflow number or id | defaults to undefined|


### Return type

**WorkflowStages**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Cancel action workflow in a repo |  -  |
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

let repoRef: string; //Repository id or ref (default to undefined)
let actionIdentifier: string; //Action id or name (default to undefined)

const { status, data } = await apiInstance.deleteAction(
    repoRef,
    actionIdentifier
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository id or ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action id or name | defaults to undefined|


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

# **deleteWorkflow**
> deleteWorkflow()


### Example

```typescript
import {
    ActionsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository id or ref (default to undefined)
let actionIdentifier: string; //Action id or name (default to undefined)
let workflowIdn: number; //Workflow number or id (default to undefined)

const { status, data } = await apiInstance.deleteWorkflow(
    repoRef,
    actionIdentifier,
    workflowIdn
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository id or ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action id or name | defaults to undefined|
| **workflowIdn** | [**number**] | Workflow number or id | defaults to undefined|


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
|**204** | Delete action workflow in a repo |  -  |
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

let repoRef: string; //Repository id or ref (default to undefined)
let actionIdentifier: string; //Action id or name (default to undefined)

const { status, data } = await apiInstance.getAction(
    repoRef,
    actionIdentifier
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository id or ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action id or name | defaults to undefined|


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
> Array<ActionWorkflow> getActions()


### Example

```typescript
import {
    ActionsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository id or ref (default to undefined)
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
| **repoRef** | [**string**] | Repository id or ref | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|
| **latest** | [**boolean**] |  | (optional) defaults to undefined|


### Return type

**Array<ActionWorkflow>**

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

let repoRef: string; //Repository id or ref (default to undefined)
let actionIdentifier: string; //Action id or name (default to undefined)
let workflowIdn: number; //Workflow number or id (default to undefined)
let stageNumber: number; //Stage number (default to undefined)
let stepNumber: number; //Step number (default to undefined)

const { status, data } = await apiInstance.getStepLogStream(
    repoRef,
    actionIdentifier,
    workflowIdn,
    stageNumber,
    stepNumber
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository id or ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action id or name | defaults to undefined|
| **workflowIdn** | [**number**] | Workflow number or id | defaults to undefined|
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
|**200** | Get action workflow step stream event logs in a repo |  -  |
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

let repoRef: string; //Repository id or ref (default to undefined)
let actionIdentifier: string; //Action id or name (default to undefined)
let workflowIdn: number; //Workflow number or id (default to undefined)
let stageNumber: number; //Stage number (default to undefined)
let stepNumber: number; //Step number (default to undefined)

const { status, data } = await apiInstance.getStepLogs(
    repoRef,
    actionIdentifier,
    workflowIdn,
    stageNumber,
    stepNumber
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository id or ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action id or name | defaults to undefined|
| **workflowIdn** | [**number**] | Workflow number or id | defaults to undefined|
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
|**200** | Get action workflow step logs in a repo (streaming JSON array) |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkflow**
> WorkflowStages getWorkflow()


### Example

```typescript
import {
    ActionsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository id or ref (default to undefined)
let actionIdentifier: string; //Action id or name (default to undefined)
let workflowIdn: number; //Workflow number or id (default to undefined)

const { status, data } = await apiInstance.getWorkflow(
    repoRef,
    actionIdentifier,
    workflowIdn
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository id or ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action id or name | defaults to undefined|
| **workflowIdn** | [**number**] | Workflow number or id | defaults to undefined|


### Return type

**WorkflowStages**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get action workflow in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkflows**
> Array<WorkflowModel> getWorkflows()


### Example

```typescript
import {
    ActionsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository id or ref (default to undefined)
let actionIdentifier: string; //Action id or name (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)

const { status, data } = await apiInstance.getWorkflows(
    repoRef,
    actionIdentifier,
    page,
    size
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository id or ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action id or name | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|


### Return type

**Array<WorkflowModel>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get action workflows list in a repo |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
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

let repoRef: string; //Repository id or ref (default to undefined)
let actionIdentifier: string; //Action id or name (default to undefined)
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
| **repoRef** | [**string**] | Repository id or ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action id or name | defaults to undefined|


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

let repoRef: string; //Repository id or ref (default to undefined)
let actionIdentifier: string; //Action id or name (default to undefined)
let workflowIdn: number; //Workflow number or id (default to undefined)
let stageNumber: number; //Stage number (default to undefined)
let stageUpdateInput: StageUpdateInput; //

const { status, data } = await apiInstance.patchStage(
    repoRef,
    actionIdentifier,
    workflowIdn,
    stageNumber,
    stageUpdateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **stageUpdateInput** | **StageUpdateInput**|  | |
| **repoRef** | [**string**] | Repository id or ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action id or name | defaults to undefined|
| **workflowIdn** | [**number**] | Workflow number or id | defaults to undefined|
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
|**200** | Update action workflow stage |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchStep**
> StepModel patchStep(stepUpdateInput)


### Example

```typescript
import {
    ActionsApi,
    Configuration,
    StepUpdateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository id or ref (default to undefined)
let actionIdentifier: string; //Action id or name (default to undefined)
let workflowIdn: number; //Workflow number or id (default to undefined)
let stageNumber: number; //Stage number (default to undefined)
let stepNumber: number; //Step number (default to undefined)
let stepUpdateInput: StepUpdateInput; //

const { status, data } = await apiInstance.patchStep(
    repoRef,
    actionIdentifier,
    workflowIdn,
    stageNumber,
    stepNumber,
    stepUpdateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **stepUpdateInput** | **StepUpdateInput**|  | |
| **repoRef** | [**string**] | Repository id or ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action id or name | defaults to undefined|
| **workflowIdn** | [**number**] | Workflow number or id | defaults to undefined|
| **stageNumber** | [**number**] | Stage number | defaults to undefined|
| **stepNumber** | [**number**] | Step number | defaults to undefined|


### Return type

**StepModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update action workflow step |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchWorkflow**
> WorkflowModel patchWorkflow(workflowUpdateInput)


### Example

```typescript
import {
    ActionsApi,
    Configuration,
    WorkflowUpdateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository id or ref (default to undefined)
let actionIdentifier: string; //Action id or name (default to undefined)
let workflowIdn: number; //Workflow number or id (default to undefined)
let workflowUpdateInput: WorkflowUpdateInput; //

const { status, data } = await apiInstance.patchWorkflow(
    repoRef,
    actionIdentifier,
    workflowIdn,
    workflowUpdateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **workflowUpdateInput** | **WorkflowUpdateInput**|  | |
| **repoRef** | [**string**] | Repository id or ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action id or name | defaults to undefined|
| **workflowIdn** | [**number**] | Workflow number or id | defaults to undefined|


### Return type

**WorkflowModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update action workflow in a repo |  -  |
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

let repoRef: string; //Repository id or ref (default to undefined)
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
| **repoRef** | [**string**] | Repository id or ref | defaults to undefined|


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

let repoRef: string; //Repository id or ref (default to undefined)
let actionIdentifier: string; //Action id or name (default to undefined)
let workflowIdn: number; //Workflow number or id (default to undefined)
let stageCreateInput: StageCreateInput; //

const { status, data } = await apiInstance.postStage(
    repoRef,
    actionIdentifier,
    workflowIdn,
    stageCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **stageCreateInput** | **StageCreateInput**|  | |
| **repoRef** | [**string**] | Repository id or ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action id or name | defaults to undefined|
| **workflowIdn** | [**number**] | Workflow number or id | defaults to undefined|


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
|**201** | Create action workflow stage |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postStep**
> StepModel postStep(stepCreateInput)


### Example

```typescript
import {
    ActionsApi,
    Configuration,
    StepCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository id or ref (default to undefined)
let actionIdentifier: string; //Action id or name (default to undefined)
let workflowIdn: number; //Workflow number or id (default to undefined)
let stageNumber: number; //Stage number (default to undefined)
let stepCreateInput: StepCreateInput; //

const { status, data } = await apiInstance.postStep(
    repoRef,
    actionIdentifier,
    workflowIdn,
    stageNumber,
    stepCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **stepCreateInput** | **StepCreateInput**|  | |
| **repoRef** | [**string**] | Repository id or ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action id or name | defaults to undefined|
| **workflowIdn** | [**number**] | Workflow number or id | defaults to undefined|
| **stageNumber** | [**number**] | Stage number | defaults to undefined|


### Return type

**StepModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Create action workflow step |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postStepLog**
> postStepLog(requestBody)


### Example

```typescript
import {
    ActionsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository id or ref (default to undefined)
let actionIdentifier: string; //Action id or name (default to undefined)
let workflowIdn: number; //Workflow number or id (default to undefined)
let stageNumber: number; //Stage number (default to undefined)
let stepNumber: number; //Step number (default to undefined)
let requestBody: Array<number>; //

const { status, data } = await apiInstance.postStepLog(
    repoRef,
    actionIdentifier,
    workflowIdn,
    stageNumber,
    stepNumber,
    requestBody
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **requestBody** | **Array<number>**|  | |
| **repoRef** | [**string**] | Repository id or ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action id or name | defaults to undefined|
| **workflowIdn** | [**number**] | Workflow number or id | defaults to undefined|
| **stageNumber** | [**number**] | Stage number | defaults to undefined|
| **stepNumber** | [**number**] | Step number | defaults to undefined|


### Return type

void (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Upload action workflow step logs |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postWorkflow**
> postWorkflow(workflowCreateInput)


### Example

```typescript
import {
    ActionsApi,
    Configuration,
    WorkflowCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ActionsApi(configuration);

let repoRef: string; //Repository id or ref (default to undefined)
let actionIdentifier: string; //Action id or name (default to undefined)
let workflowCreateInput: WorkflowCreateInput; //

const { status, data } = await apiInstance.postWorkflow(
    repoRef,
    actionIdentifier,
    workflowCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **workflowCreateInput** | **WorkflowCreateInput**|  | |
| **repoRef** | [**string**] | Repository id or ref | defaults to undefined|
| **actionIdentifier** | [**string**] | Action id or name | defaults to undefined|


### Return type

void (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Post action workflow in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

