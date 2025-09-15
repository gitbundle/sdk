# UserApi

All URIs are relative to */api/v3*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**deletePublicKey**](#deletepublickey) | **DELETE** /user/keys/{public_key_name} | |
|[**deleteSession**](#deletesession) | **DELETE** /user/sessions/{session_name} | |
|[**deleteToken**](#deletetoken) | **DELETE** /user/tokens/{token_name} | |
|[**deleteTwoFactor**](#deletetwofactor) | **DELETE** /user/security/two_factor | |
|[**getFeeds**](#getfeeds) | **GET** /user/feeds | |
|[**getHasPerm**](#gethasperm) | **GET** /user/{repo_ref}/+/has_perm | |
|[**getHeatmap**](#getheatmap) | **GET** /user/heatmap | |
|[**getMemberships**](#getmemberships) | **GET** /user/memberships | |
|[**getPublicKeys**](#getpublickeys) | **GET** /user/keys | |
|[**getSessions**](#getsessions) | **GET** /user/sessions | |
|[**getTokens**](#gettokens) | **GET** /user/tokens | |
|[**getTwoFactor**](#gettwofactor) | **GET** /user/security/two_factor | |
|[**getUserGroups**](#getusergroups) | **GET** /user/groups | |
|[**getUserRepos**](#getuserrepos) | **GET** /user/repos | |
|[**getUserStars**](#getuserstars) | **GET** /user/stars | |
|[**getUserUser**](#getuseruser) | **GET** /user | |
|[**patchTwoFactor**](#patchtwofactor) | **PATCH** /user/security/two_factor | |
|[**patchUserUser**](#patchuseruser) | **PATCH** /user | |
|[**postPublicKey**](#postpublickey) | **POST** /user/keys | |
|[**postToken**](#posttoken) | **POST** /user/tokens | |
|[**postTwoFactor**](#posttwofactor) | **POST** /user/security/two_factor | |

# **deletePublicKey**
> deletePublicKey()


### Example

```typescript
import {
    UserApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UserApi(configuration);

let publicKeyName: string; //Public key name (default to undefined)

const { status, data } = await apiInstance.deletePublicKey(
    publicKeyName
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **publicKeyName** | [**string**] | Public key name | defaults to undefined|


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
|**204** | Delete user ssh public key |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSession**
> deleteSession()


### Example

```typescript
import {
    UserApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UserApi(configuration);

let sessionName: string; // (default to undefined)

const { status, data } = await apiInstance.deleteSession(
    sessionName
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **sessionName** | [**string**] |  | defaults to undefined|


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
|**204** | Delete user session |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteToken**
> deleteToken()


### Example

```typescript
import {
    UserApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UserApi(configuration);

let tokenName: string; // (default to undefined)

const { status, data } = await apiInstance.deleteToken(
    tokenName
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
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
|**204** | Delete user access token |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTwoFactor**
> deleteTwoFactor()


### Example

```typescript
import {
    UserApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UserApi(configuration);

const { status, data } = await apiInstance.deleteTwoFactor();
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
|**204** | Delete user security two-factor |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeeds**
> Array<FeedRelations> getFeeds()


### Example

```typescript
import {
    UserApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UserApi(configuration);

let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let order: OrderOption; // (optional) (default to undefined)
let type: FeedType; // (optional) (default to undefined)
let before: number; // (optional) (default to undefined)
let after: number; // (optional) (default to undefined)

const { status, data } = await apiInstance.getFeeds(
    page,
    size,
    order,
    type,
    before,
    after
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **order** | **OrderOption** |  | (optional) defaults to undefined|
| **type** | **FeedType** |  | (optional) defaults to undefined|
| **before** | [**number**] |  | (optional) defaults to undefined|
| **after** | [**number**] |  | (optional) defaults to undefined|


### Return type

**Array<FeedRelations>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get user feeds |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHasPerm**
> boolean getHasPerm()


### Example

```typescript
import {
    UserApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UserApi(configuration);

let repoRef: string; // (default to undefined)
let perm: Permission; // (default to undefined)

const { status, data } = await apiInstance.getHasPerm(
    repoRef,
    perm
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] |  | defaults to undefined|
| **perm** | **Permission** |  | defaults to undefined|


### Return type

**boolean**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Check if user has the provided perm |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHeatmap**
> Heatmap getHeatmap()


### Example

```typescript
import {
    UserApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UserApi(configuration);

let before: number; // (optional) (default to undefined)
let after: number; // (optional) (default to undefined)

const { status, data } = await apiInstance.getHeatmap(
    before,
    after
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **before** | [**number**] |  | (optional) defaults to undefined|
| **after** | [**number**] |  | (optional) defaults to undefined|


### Return type

**Heatmap**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get user heatmap |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMemberships**
> Array<MembershipGroup> getMemberships()


### Example

```typescript
import {
    UserApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UserApi(configuration);

let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let sort: MembershipSort; // (optional) (default to undefined)
let order: OrderOption; // (optional) (default to undefined)

const { status, data } = await apiInstance.getMemberships(
    page,
    size,
    query,
    sort,
    order
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|
| **sort** | **MembershipSort** |  | (optional) defaults to undefined|
| **order** | **OrderOption** |  | (optional) defaults to undefined|


### Return type

**Array<MembershipGroup>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get user memberships |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPublicKeys**
> Array<PublicKeyModel> getPublicKeys()


### Example

```typescript
import {
    UserApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UserApi(configuration);

let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let sort: PublicKeySort; // (optional) (default to undefined)
let order: OrderOption; // (optional) (default to undefined)

const { status, data } = await apiInstance.getPublicKeys(
    page,
    size,
    query,
    sort,
    order
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|
| **sort** | **PublicKeySort** |  | (optional) defaults to undefined|
| **order** | **OrderOption** |  | (optional) defaults to undefined|


### Return type

**Array<PublicKeyModel>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get user ssh public keys |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSessions**
> Array<TokenModel> getSessions()


### Example

```typescript
import {
    UserApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UserApi(configuration);

const { status, data } = await apiInstance.getSessions();
```

### Parameters
This endpoint does not have any parameters.


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
|**200** | Get user sessions |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTokens**
> Array<TokenModel> getTokens()


### Example

```typescript
import {
    UserApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UserApi(configuration);

const { status, data } = await apiInstance.getTokens();
```

### Parameters
This endpoint does not have any parameters.


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
|**200** | Get user access tokens |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTwoFactor**
> TwoFactorGetOutput getTwoFactor()


### Example

```typescript
import {
    UserApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UserApi(configuration);

const { status, data } = await apiInstance.getTwoFactor();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**TwoFactorGetOutput**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get user security two-factor |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserGroups**
> Array<GroupModel> getUserGroups()


### Example

```typescript
import {
    UserApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UserApi(configuration);

let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let sort: GroupSort; // (optional) (default to undefined)
let order: OrderOption; // (optional) (default to undefined)

const { status, data } = await apiInstance.getUserGroups(
    page,
    size,
    query,
    sort,
    order
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|
| **sort** | **GroupSort** |  | (optional) defaults to undefined|
| **order** | **OrderOption** |  | (optional) defaults to undefined|


### Return type

**Array<GroupModel>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get user groups |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserRepos**
> Array<RepoParent> getUserRepos()


### Example

```typescript
import {
    UserApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UserApi(configuration);

let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let sort: RepoSort; // (optional) (default to undefined)
let order: OrderOption; // (optional) (default to undefined)

const { status, data } = await apiInstance.getUserRepos(
    page,
    size,
    query,
    sort,
    order
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|
| **sort** | **RepoSort** |  | (optional) defaults to undefined|
| **order** | **OrderOption** |  | (optional) defaults to undefined|


### Return type

**Array<RepoParent>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get user repos |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserStars**
> Array<RepoParent> getUserStars()


### Example

```typescript
import {
    UserApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UserApi(configuration);

let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let sort: RepoSort; // (optional) (default to undefined)
let order: OrderOption; // (optional) (default to undefined)

const { status, data } = await apiInstance.getUserStars(
    page,
    size,
    query,
    sort,
    order
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|
| **sort** | **RepoSort** |  | (optional) defaults to undefined|
| **order** | **OrderOption** |  | (optional) defaults to undefined|


### Return type

**Array<RepoParent>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get user stars |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUser**
> UserModel getUserUser()


### Example

```typescript
import {
    UserApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UserApi(configuration);

const { status, data } = await apiInstance.getUserUser();
```

### Parameters
This endpoint does not have any parameters.


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
|**200** | Get user |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchTwoFactor**
> string patchTwoFactor()


### Example

```typescript
import {
    UserApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UserApi(configuration);

const { status, data } = await apiInstance.patchTwoFactor();
```

### Parameters
This endpoint does not have any parameters.


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
|**200** | Patch user security two-factor |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchUserUser**
> UserModel patchUserUser(userPatchInput)


### Example

```typescript
import {
    UserApi,
    Configuration,
    UserPatchInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UserApi(configuration);

let userPatchInput: UserPatchInput; //Update user infomation

const { status, data } = await apiInstance.patchUserUser(
    userPatchInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **userPatchInput** | **UserPatchInput**| Update user infomation | |


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
|**200** | Patch user |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPublicKey**
> PublicKeyModel postPublicKey(publicKeyCreateInput)


### Example

```typescript
import {
    UserApi,
    Configuration,
    PublicKeyCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UserApi(configuration);

let publicKeyCreateInput: PublicKeyCreateInput; //Create a new SSH public key for the user

const { status, data } = await apiInstance.postPublicKey(
    publicKeyCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **publicKeyCreateInput** | **PublicKeyCreateInput**| Create a new SSH public key for the user | |


### Return type

**PublicKeyModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Post user ssh public key creation |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postToken**
> TokenCreateOutput postToken(tokenCreateInput)


### Example

```typescript
import {
    UserApi,
    Configuration,
    TokenCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UserApi(configuration);

let tokenCreateInput: TokenCreateInput; //User access token

const { status, data } = await apiInstance.postToken(
    tokenCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **tokenCreateInput** | **TokenCreateInput**| User access token | |


### Return type

**TokenCreateOutput**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Create user access token |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postTwoFactor**
> string postTwoFactor(twoFactorCreateInput)


### Example

```typescript
import {
    UserApi,
    Configuration,
    TwoFactorCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UserApi(configuration);

let twoFactorCreateInput: TwoFactorCreateInput; //Two-factor creation request

const { status, data } = await apiInstance.postTwoFactor(
    twoFactorCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **twoFactorCreateInput** | **TwoFactorCreateInput**| Two-factor creation request | |


### Return type

**string**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain, application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Post user security two-factor |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

