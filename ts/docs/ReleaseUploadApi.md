# ReleaseUploadApi

All URIs are relative to */api/v3*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**deleteUpload**](#deleteupload) | **DELETE** /repos/{repo_ref}/+/uploads/releases/{tag_ref} | |
|[**getAssets**](#getassets) | **GET** /repos/{repo_ref}/+/uploads/releases/assets/{tag_ref} | |
|[**getDownload**](#getdownload) | **GET** /repos/{repo_ref}/+/uploads/download/{tag_ref} | |
|[**getRestore**](#getrestore) | **GET** /repos/{repo_ref}/+/uploads/releases/{tag_ref} | |
|[**headOffset**](#headoffset) | **HEAD** /repos/{repo_ref}/+/uploads/releases | |
|[**patchChunks**](#patchchunks) | **PATCH** /repos/{repo_ref}/+/uploads/releases/{tag_ref} | |
|[**postUpload**](#postupload) | **POST** /repos/{repo_ref}/+/uploads/releases/{tag_ref} | |

# **deleteUpload**
> deleteUpload()


### Example

```typescript
import {
    ReleaseUploadApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ReleaseUploadApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let tagRef: string; // (default to undefined)

const { status, data } = await apiInstance.deleteUpload(
    repoRef,
    tagRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **tagRef** | [**string**] |  | defaults to undefined|


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
|**204** | Delete uploaded release in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssets**
> Array<string> getAssets()


### Example

```typescript
import {
    ReleaseUploadApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ReleaseUploadApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let tagRef: string; // (default to undefined)

const { status, data } = await apiInstance.getAssets(
    repoRef,
    tagRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **tagRef** | [**string**] |  | defaults to undefined|


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
|**200** | Get uploaded release assets in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDownload**
> Array<number> getDownload()


### Example

```typescript
import {
    ReleaseUploadApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ReleaseUploadApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let tagRef: string; // (default to undefined)

const { status, data } = await apiInstance.getDownload(
    repoRef,
    tagRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **tagRef** | [**string**] |  | defaults to undefined|


### Return type

**Array<number>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Download one uploaded resource in a repo |  -  |
|**307** | Redirect to the uploaded resource url |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRestore**
> Array<number> getRestore()


### Example

```typescript
import {
    ReleaseUploadApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ReleaseUploadApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let tagRef: string; // (default to undefined)

const { status, data } = await apiInstance.getRestore(
    repoRef,
    tagRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **tagRef** | [**string**] |  | defaults to undefined|


### Return type

**Array<number>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get uploaded release in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headOffset**
> headOffset()


### Example

```typescript
import {
    ReleaseUploadApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ReleaseUploadApi(configuration);

let repoRef: string; //Repository ref (default to undefined)

const { status, data } = await apiInstance.headOffset(
    repoRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


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
|**204** | Head uploaded release in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchChunks**
> string patchChunks()


### Example

```typescript
import {
    ReleaseUploadApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ReleaseUploadApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let tagRef: string; // (default to undefined)

const { status, data } = await apiInstance.patchChunks(
    repoRef,
    tagRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **tagRef** | [**string**] |  | defaults to undefined|


### Return type

**string**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Patch uploaded release in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUpload**
> string postUpload()


### Example

```typescript
import {
    ReleaseUploadApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ReleaseUploadApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let tagRef: string; // (default to undefined)

const { status, data } = await apiInstance.postUpload(
    repoRef,
    tagRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **tagRef** | [**string**] |  | defaults to undefined|


### Return type

**string**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Post uploaded release in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

