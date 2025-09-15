# RulesApi

All URIs are relative to */api/v3*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**deleteRule**](#deleterule) | **DELETE** /repos/{repo_ref}/+/rules/{rule_identifier} | |
|[**getRule**](#getrule) | **GET** /repos/{repo_ref}/+/rules/{rule_identifier} | |
|[**getRules**](#getrules) | **GET** /repos/{repo_ref}/+/rules | |
|[**patchRule**](#patchrule) | **PATCH** /repos/{repo_ref}/+/rules/{rule_identifier} | |
|[**postRule**](#postrule) | **POST** /repos/{repo_ref}/+/rules | |

# **deleteRule**
> deleteRule()


### Example

```typescript
import {
    RulesApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RulesApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let ruleIdentifier: string; //Rule identifier (default to undefined)

const { status, data } = await apiInstance.deleteRule(
    repoRef,
    ruleIdentifier
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **ruleIdentifier** | [**string**] | Rule identifier | defaults to undefined|


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
|**204** | Delete rule for a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRule**
> RuleModel getRule()


### Example

```typescript
import {
    RulesApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RulesApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let ruleIdentifier: string; //Rule identifier (default to undefined)

const { status, data } = await apiInstance.getRule(
    repoRef,
    ruleIdentifier
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **ruleIdentifier** | [**string**] | Rule identifier | defaults to undefined|


### Return type

**RuleModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get rule for a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRules**
> Array<RuleModel> getRules()


### Example

```typescript
import {
    RulesApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RulesApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let states: Array<RuleState>; // (optional) (default to undefined)
let sort: RuleSort; // (optional) (default to undefined)
let order: OrderOption; // (optional) (default to undefined)

const { status, data } = await apiInstance.getRules(
    repoRef,
    page,
    size,
    query,
    states,
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
| **states** | **Array&lt;RuleState&gt;** |  | (optional) defaults to undefined|
| **sort** | **RuleSort** |  | (optional) defaults to undefined|
| **order** | **OrderOption** |  | (optional) defaults to undefined|


### Return type

**Array<RuleModel>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get rules list for a repo |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchRule**
> RuleModel patchRule(rulePatchInput)


### Example

```typescript
import {
    RulesApi,
    Configuration,
    RulePatchInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RulesApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let ruleIdentifier: string; //Rule identifier (default to undefined)
let rulePatchInput: RulePatchInput; //

const { status, data } = await apiInstance.patchRule(
    repoRef,
    ruleIdentifier,
    rulePatchInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **rulePatchInput** | **RulePatchInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **ruleIdentifier** | [**string**] | Rule identifier | defaults to undefined|


### Return type

**RuleModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Patch rule for a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRule**
> RuleModel postRule(ruleCreateInput)


### Example

```typescript
import {
    RulesApi,
    Configuration,
    RuleCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RulesApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let ruleCreateInput: RuleCreateInput; //

const { status, data } = await apiInstance.postRule(
    repoRef,
    ruleCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **ruleCreateInput** | **RuleCreateInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**RuleModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Post rule creation for a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

