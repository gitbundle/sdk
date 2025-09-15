# BootstrapApi

All URIs are relative to */api/v3*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getBootstrap**](#getbootstrap) | **GET** /bootstrap/{bootstrap_ref}/+/{path} | |

# **getBootstrap**
> BootstrapMetadata getBootstrap()


### Example

```typescript
import {
    BootstrapApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new BootstrapApi(configuration);

let bootstrapRef: string; //Group path (eg: \'/group1/group2\'), or repository path (eg: \'/group1/group2/repo\'), or username (default to undefined)
let path: string; // (default to undefined)

const { status, data } = await apiInstance.getBootstrap(
    bootstrapRef,
    path
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **bootstrapRef** | [**string**] | Group path (eg: \&#39;/group1/group2\&#39;), or repository path (eg: \&#39;/group1/group2/repo\&#39;), or username | defaults to undefined|
| **path** | [**string**] |  | defaults to undefined|


### Return type

**BootstrapMetadata**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get a repository, group or user |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

