# UsersApi

All URIs are relative to */api/v3*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getProfileGroups**](#getprofilegroups) | **GET** /users/{identifier}/groups | |
|[**getProfileRepos**](#getprofilerepos) | **GET** /users/{identifier}/repos | |
|[**getUsersFeeds**](#getusersfeeds) | **GET** /users/{identifier}/feeds | |
|[**getUsersHasPerm**](#getusershasperm) | **GET** /users/{identifier}/{repo_ref}/+/has_perm | |
|[**getUsersHeatmap**](#getusersheatmap) | **GET** /users/{identifier}/heatmap | |
|[**getUsersStars**](#getusersstars) | **GET** /users/{identifier}/stars | |
|[**getUsersUser**](#getusersuser) | **GET** /users/{identifier} | |
|[**getUsersUsers**](#getusersusers) | **GET** /users | |

# **getProfileGroups**
> Array<GroupModel> getProfileGroups()


### Example

```typescript
import {
    UsersApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UsersApi(configuration);

let identifier: string; //GitBundle user id of the user to get (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let sort: GroupSort; // (optional) (default to undefined)
let order: OrderOption; // (optional) (default to undefined)

const { status, data } = await apiInstance.getProfileGroups(
    identifier,
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
| **identifier** | [**string**] | GitBundle user id of the user to get | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|
| **sort** | **GroupSort** |  | (optional) defaults to undefined|
| **order** | **OrderOption** |  | (optional) defaults to undefined|


### Return type

**Array<GroupModel>**

### Authorization

No authorization required

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

# **getProfileRepos**
> Array<RepoParent> getProfileRepos()


### Example

```typescript
import {
    UsersApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UsersApi(configuration);

let identifier: string; //GitBundle user id of the user to get (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let sort: RepoSort; // (optional) (default to undefined)
let order: OrderOption; // (optional) (default to undefined)

const { status, data } = await apiInstance.getProfileRepos(
    identifier,
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
| **identifier** | [**string**] | GitBundle user id of the user to get | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|
| **sort** | **RepoSort** |  | (optional) defaults to undefined|
| **order** | **OrderOption** |  | (optional) defaults to undefined|


### Return type

**Array<RepoParent>**

### Authorization

No authorization required

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

# **getUsersFeeds**
> Array<FeedRelations> getUsersFeeds()


### Example

```typescript
import {
    UsersApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UsersApi(configuration);

let identifier: string; //GitBundle user id of the user to get (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let order: OrderOption; // (optional) (default to undefined)
let type: FeedType; // (optional) (default to undefined)
let before: number; // (optional) (default to undefined)
let after: number; // (optional) (default to undefined)

const { status, data } = await apiInstance.getUsersFeeds(
    identifier,
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
| **identifier** | [**string**] | GitBundle user id of the user to get | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **order** | **OrderOption** |  | (optional) defaults to undefined|
| **type** | **FeedType** |  | (optional) defaults to undefined|
| **before** | [**number**] |  | (optional) defaults to undefined|
| **after** | [**number**] |  | (optional) defaults to undefined|


### Return type

**Array<FeedRelations>**

### Authorization

No authorization required

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

# **getUsersHasPerm**
> boolean getUsersHasPerm()


### Example

```typescript
import {
    UsersApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UsersApi(configuration);

let identifier: string; //GitBundle user id of the user to get (default to undefined)
let repoRef: string; // (default to undefined)
let perm: Permission; // (default to undefined)

const { status, data } = await apiInstance.getUsersHasPerm(
    identifier,
    repoRef,
    perm
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **identifier** | [**string**] | GitBundle user id of the user to get | defaults to undefined|
| **repoRef** | [**string**] |  | defaults to undefined|
| **perm** | **Permission** |  | defaults to undefined|


### Return type

**boolean**

### Authorization

No authorization required

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

# **getUsersHeatmap**
> Heatmap getUsersHeatmap()


### Example

```typescript
import {
    UsersApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UsersApi(configuration);

let identifier: string; //GitBundle user id of the user to get (default to undefined)
let before: number; // (optional) (default to undefined)
let after: number; // (optional) (default to undefined)

const { status, data } = await apiInstance.getUsersHeatmap(
    identifier,
    before,
    after
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **identifier** | [**string**] | GitBundle user id of the user to get | defaults to undefined|
| **before** | [**number**] |  | (optional) defaults to undefined|
| **after** | [**number**] |  | (optional) defaults to undefined|


### Return type

**Heatmap**

### Authorization

No authorization required

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

# **getUsersStars**
> Array<RepoParent> getUsersStars()


### Example

```typescript
import {
    UsersApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UsersApi(configuration);

let identifier: string; //GitBundle user id of the user to get (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let sort: RepoSort; // (optional) (default to undefined)
let order: OrderOption; // (optional) (default to undefined)

const { status, data } = await apiInstance.getUsersStars(
    identifier,
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
| **identifier** | [**string**] | GitBundle user id of the user to get | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|
| **sort** | **RepoSort** |  | (optional) defaults to undefined|
| **order** | **OrderOption** |  | (optional) defaults to undefined|


### Return type

**Array<RepoParent>**

### Authorization

No authorization required

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

# **getUsersUser**
> UserModel getUsersUser()


### Example

```typescript
import {
    UsersApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UsersApi(configuration);

let identifier: string; //GitBundle user id of the user to get (default to undefined)

const { status, data } = await apiInstance.getUsersUser(
    identifier
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **identifier** | [**string**] | GitBundle user id of the user to get | defaults to undefined|


### Return type

**UserModel**

### Authorization

No authorization required

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

# **getUsersUsers**
> Array<UserModel> getUsersUsers()


### Example

```typescript
import {
    UsersApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new UsersApi(configuration);

let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let types: Array<UserType>; // (optional) (default to undefined)
let sort: UserSort; // (optional) (default to undefined)
let order: OrderOption; // (optional) (default to undefined)
let admin: boolean; // (optional) (default to undefined)

const { status, data } = await apiInstance.getUsersUsers(
    page,
    size,
    query,
    types,
    sort,
    order,
    admin
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|
| **types** | **Array&lt;UserType&gt;** |  | (optional) defaults to undefined|
| **sort** | **UserSort** |  | (optional) defaults to undefined|
| **order** | **OrderOption** |  | (optional) defaults to undefined|
| **admin** | [**boolean**] |  | (optional) defaults to undefined|


### Return type

**Array<UserModel>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get users |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

