# AccountsApi

All URIs are relative to */api/v3*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**postLogin**](#postlogin) | **POST** /account/login | |
|[**postLogout**](#postlogout) | **POST** /account/logout | |
|[**postRegister**](#postregister) | **POST** /account/register | |
|[**postTwoFactorPasscode**](#posttwofactorpasscode) | **POST** /account/two_factor | |
|[**postTwoFactorScratchToken**](#posttwofactorscratchtoken) | **POST** /account/two_factor/scratch | |

# **postLogin**
> LoginOutput postLogin(loginInput)


### Example

```typescript
import {
    AccountsApi,
    Configuration,
    LoginInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new AccountsApi(configuration);

let loginInput: LoginInput; //Login input

const { status, data } = await apiInstance.postLogin(
    loginInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **loginInput** | **LoginInput**| Login input | |


### Return type

**LoginOutput**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Post login |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLogout**
> postLogout()


### Example

```typescript
import {
    AccountsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new AccountsApi(configuration);

const { status, data } = await apiInstance.postLogout();
```

### Parameters
This endpoint does not have any parameters.


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
|**204** | Post logout |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRegister**
> UserModel postRegister(registerInput)


### Example

```typescript
import {
    AccountsApi,
    Configuration,
    RegisterInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new AccountsApi(configuration);

let registerInput: RegisterInput; //Register a new user

const { status, data } = await apiInstance.postRegister(
    registerInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **registerInput** | **RegisterInput**| Register a new user | |


### Return type

**UserModel**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Post register |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postTwoFactorPasscode**
> LoginOutput postTwoFactorPasscode(twoFactorPasscodeInput)


### Example

```typescript
import {
    AccountsApi,
    Configuration,
    TwoFactorPasscodeInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new AccountsApi(configuration);

let twoFactorPasscodeInput: TwoFactorPasscodeInput; //Login with two factor passcode

const { status, data } = await apiInstance.postTwoFactorPasscode(
    twoFactorPasscodeInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **twoFactorPasscodeInput** | **TwoFactorPasscodeInput**| Login with two factor passcode | |


### Return type

**LoginOutput**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Post login with two factor passcode |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postTwoFactorScratchToken**
> LoginOutput postTwoFactorScratchToken(twoFactorScratchTokenInput)


### Example

```typescript
import {
    AccountsApi,
    Configuration,
    TwoFactorScratchTokenInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new AccountsApi(configuration);

let twoFactorScratchTokenInput: TwoFactorScratchTokenInput; //Login with two scratch token

const { status, data } = await apiInstance.postTwoFactorScratchToken(
    twoFactorScratchTokenInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **twoFactorScratchTokenInput** | **TwoFactorScratchTokenInput**| Login with two scratch token | |


### Return type

**LoginOutput**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Post login with two factor scratch token |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

