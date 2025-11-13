# StatusCheckApi

All URIs are relative to */api/v3*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getChecks**](#getchecks) | **GET** /repos/{repo_ref}/+/checks/commits/{commit_sha} | |
|[**getRecent**](#getrecent) | **GET** /repos/{repo_ref}/+/checks/recent | |
|[**putCheckReport**](#putcheckreport) | **PUT** /repos/{repo_ref}/+/checks/commits/{commit_sha} | |

# **getChecks**
> Array<CheckModel> getChecks()


### Example

```typescript
import {
    StatusCheckApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new StatusCheckApi(configuration);

let repoRef: string; //Repository id or ref (default to undefined)
let commitSha: string; // (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.getChecks(
    repoRef,
    commitSha,
    page,
    size,
    query
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository id or ref | defaults to undefined|
| **commitSha** | [**string**] |  | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|


### Return type

**Array<CheckModel>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get checks list in a repo |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecent**
> Array<string> getRecent()


### Example

```typescript
import {
    StatusCheckApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new StatusCheckApi(configuration);

let repoRef: string; //Repository id or ref (default to undefined)
let query: string; // (optional) (default to undefined)
let since: number; // (optional) (default to undefined)

const { status, data } = await apiInstance.getRecent(
    repoRef,
    query,
    since
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository id or ref | defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|
| **since** | [**number**] |  | (optional) defaults to undefined|


### Return type

**Array<string>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get recent checks in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putCheckReport**
> CheckModel putCheckReport(checkReportInput)


### Example

```typescript
import {
    StatusCheckApi,
    Configuration,
    CheckReportInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new StatusCheckApi(configuration);

let repoRef: string; //Repository id or ref (default to undefined)
let commitSha: string; // (default to undefined)
let checkReportInput: CheckReportInput; //

const { status, data } = await apiInstance.putCheckReport(
    repoRef,
    commitSha,
    checkReportInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **checkReportInput** | **CheckReportInput**|  | |
| **repoRef** | [**string**] | Repository id or ref | defaults to undefined|
| **commitSha** | [**string**] |  | defaults to undefined|


### Return type

**CheckModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Add check report in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

