# RunnersApi

All URIs are relative to */api/v3*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getStage**](#getstage) | **GET** /runners/stage | |
|[**postRunnersRegister**](#postrunnersregister) | **POST** /runners/register | |

# **getStage**
> RunnerStageOutput getStage()


### Example

```typescript
import {
    RunnersApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RunnersApi(configuration);

const { status, data } = await apiInstance.getStage();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**RunnerStageOutput**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get a workflow job |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRunnersRegister**
> TokenCreateOutput postRunnersRegister(runnerPostInput)


### Example

```typescript
import {
    RunnersApi,
    Configuration,
    RunnerPostInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RunnersApi(configuration);

let runnerPostInput: RunnerPostInput; //

const { status, data } = await apiInstance.postRunnersRegister(
    runnerPostInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **runnerPostInput** | **RunnerPostInput**|  | |


### Return type

**TokenCreateOutput**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Register a action runner for gitbundle server |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

