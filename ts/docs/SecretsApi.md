# SecretsApi

All URIs are relative to */api/v3*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**deleteSecret**](#deletesecret) | **DELETE** /secrets/{secret_ref} | |
|[**getSecret**](#getsecret) | **GET** /secrets/{secret_ref} | |
|[**patchSecret**](#patchsecret) | **PATCH** /secrets/{secret_ref} | |
|[**postSecret**](#postsecret) | **POST** /secrets | |

# **deleteSecret**
> deleteSecret()


### Example

```typescript
import {
    SecretsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new SecretsApi(configuration);

let secretRef: string; // (default to undefined)

const { status, data } = await apiInstance.deleteSecret(
    secretRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **secretRef** | [**string**] |  | defaults to undefined|


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
|**204** | Delete secret |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSecret**
> SecretModel getSecret()


### Example

```typescript
import {
    SecretsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new SecretsApi(configuration);

let secretRef: string; // (default to undefined)

const { status, data } = await apiInstance.getSecret(
    secretRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **secretRef** | [**string**] |  | defaults to undefined|


### Return type

**SecretModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get secret |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchSecret**
> SecretModel patchSecret(secretPatchInput)


### Example

```typescript
import {
    SecretsApi,
    Configuration,
    SecretPatchInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new SecretsApi(configuration);

let secretRef: string; // (default to undefined)
let secretPatchInput: SecretPatchInput; //

const { status, data } = await apiInstance.patchSecret(
    secretRef,
    secretPatchInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **secretPatchInput** | **SecretPatchInput**|  | |
| **secretRef** | [**string**] |  | defaults to undefined|


### Return type

**SecretModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Patch secret |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSecret**
> SecretModel postSecret(secretCreateInput)


### Example

```typescript
import {
    SecretsApi,
    Configuration,
    SecretCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new SecretsApi(configuration);

let secretCreateInput: SecretCreateInput; //

const { status, data } = await apiInstance.postSecret(
    secretCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **secretCreateInput** | **SecretCreateInput**|  | |


### Return type

**SecretModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Post secret creation |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

