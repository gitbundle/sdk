# ConnectorsApi

All URIs are relative to */api/v3*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**deleteConnector**](#deleteconnector) | **DELETE** /connectors/{connector_ref} | |
|[**getConnector**](#getconnector) | **GET** /connectors/{connector_ref} | |
|[**patchConnector**](#patchconnector) | **PATCH** /connectors/{connector_ref} | |
|[**postConnector**](#postconnector) | **POST** /connectors | |

# **deleteConnector**
> deleteConnector()


### Example

```typescript
import {
    ConnectorsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ConnectorsApi(configuration);

let connectorRef: string; // (default to undefined)

const { status, data } = await apiInstance.deleteConnector(
    connectorRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **connectorRef** | [**string**] |  | defaults to undefined|


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
|**204** | Delete connector |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConnector**
> ConnectorModel getConnector()


### Example

```typescript
import {
    ConnectorsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ConnectorsApi(configuration);

let connectorRef: string; // (default to undefined)

const { status, data } = await apiInstance.getConnector(
    connectorRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **connectorRef** | [**string**] |  | defaults to undefined|


### Return type

**ConnectorModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get connector |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConnector**
> ConnectorModel patchConnector(connectorPatchInput)


### Example

```typescript
import {
    ConnectorsApi,
    Configuration,
    ConnectorPatchInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ConnectorsApi(configuration);

let connectorRef: string; // (default to undefined)
let connectorPatchInput: ConnectorPatchInput; //

const { status, data } = await apiInstance.patchConnector(
    connectorRef,
    connectorPatchInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **connectorPatchInput** | **ConnectorPatchInput**|  | |
| **connectorRef** | [**string**] |  | defaults to undefined|


### Return type

**ConnectorModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Patch connector |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postConnector**
> ConnectorModel postConnector(connectorCreateInput)


### Example

```typescript
import {
    ConnectorsApi,
    Configuration,
    ConnectorCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new ConnectorsApi(configuration);

let connectorCreateInput: ConnectorCreateInput; //

const { status, data } = await apiInstance.postConnector(
    connectorCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **connectorCreateInput** | **ConnectorCreateInput**|  | |


### Return type

**ConnectorModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Post connector creation |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

