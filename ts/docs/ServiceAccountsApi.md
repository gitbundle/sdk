# ServiceAccountsApi

All URIs are relative to */api/v3*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**deleteServiceAccount**](#deleteserviceaccount) | **DELETE** /service-accounts/{sa_identifier} | |
|[**deleteServiceAccountToken**](#deleteserviceaccounttoken) | **DELETE** /service-accounts/{sa_identifier}/tokens/{token_name} | |
|[**getServiceAccount**](#getserviceaccount) | **GET** /service-accounts/{sa_identifier} | |
|[**getServiceAccountTokens**](#getserviceaccounttokens) | **GET** /service-accounts/{sa_identifier}/tokens | |
|[**postServiceAccount**](#postserviceaccount) | **POST** /service-accounts/{sa_identifier} | |
|[**postServiceAccountToken**](#postserviceaccounttoken) | **POST** /service-accounts/{sa_identifier}/tokens | |

# **deleteServiceAccount**
> deleteServiceAccount()


### Example

```typescript
import {
    ServiceAccountsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ServiceAccountsApi(configuration);

let saIdentifier: string; //Service account UID (default to undefined)

const { status, data } = await apiInstance.deleteServiceAccount(
    saIdentifier
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **saIdentifier** | [**string**] | Service account UID | defaults to undefined|


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
|**204** | Delete service account |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteServiceAccountToken**
> deleteServiceAccountToken()


### Example

```typescript
import {
    ServiceAccountsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ServiceAccountsApi(configuration);

let saIdentifier: string; //Service account UID (default to undefined)
let tokenName: string; // (default to undefined)

const { status, data } = await apiInstance.deleteServiceAccountToken(
    saIdentifier,
    tokenName
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **saIdentifier** | [**string**] | Service account UID | defaults to undefined|
| **tokenName** | [**string**] |  | defaults to undefined|


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
|**204** | Delete service account token |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getServiceAccount**
> UserModel getServiceAccount()


### Example

```typescript
import {
    ServiceAccountsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ServiceAccountsApi(configuration);

let saIdentifier: string; //Service account UID (default to undefined)

const { status, data } = await apiInstance.getServiceAccount(
    saIdentifier
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **saIdentifier** | [**string**] | Service account UID | defaults to undefined|


### Return type

**UserModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get service account |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getServiceAccountTokens**
> Array<TokenModel> getServiceAccountTokens()


### Example

```typescript
import {
    ServiceAccountsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ServiceAccountsApi(configuration);

let saIdentifier: string; //Service account UID (default to undefined)

const { status, data } = await apiInstance.getServiceAccountTokens(
    saIdentifier
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **saIdentifier** | [**string**] | Service account UID | defaults to undefined|


### Return type

**Array<TokenModel>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get service account tokens |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postServiceAccount**
> UserModel postServiceAccount(serviceAccountCreateInput)


### Example

```typescript
import {
    ServiceAccountsApi,
    Configuration,
    ServiceAccountCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ServiceAccountsApi(configuration);

let saIdentifier: string; //Service account UID (default to undefined)
let serviceAccountCreateInput: ServiceAccountCreateInput; //

const { status, data } = await apiInstance.postServiceAccount(
    saIdentifier,
    serviceAccountCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **serviceAccountCreateInput** | **ServiceAccountCreateInput**|  | |
| **saIdentifier** | [**string**] | Service account UID | defaults to undefined|


### Return type

**UserModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Post service account creation |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postServiceAccountToken**
> ServiceAccountTokenOutput postServiceAccountToken(serviceAccountCreateInput)


### Example

```typescript
import {
    ServiceAccountsApi,
    Configuration,
    ServiceAccountCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ServiceAccountsApi(configuration);

let saIdentifier: string; //Service account UID (default to undefined)
let serviceAccountCreateInput: ServiceAccountCreateInput; //

const { status, data } = await apiInstance.postServiceAccountToken(
    saIdentifier,
    serviceAccountCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **serviceAccountCreateInput** | **ServiceAccountCreateInput**|  | |
| **saIdentifier** | [**string**] | Service account UID | defaults to undefined|


### Return type

**ServiceAccountTokenOutput**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Post service account token creation |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

