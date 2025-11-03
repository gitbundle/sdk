# GroupsApi

All URIs are relative to */api/v3*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**deleteMember**](#deletemember) | **DELETE** /groups/{group_ref}/+/members/{user_identifier} | |
|[**deleteVariable**](#deletevariable) | **DELETE** /groups/{group_ref}/+/variables/{variable_identifier} | |
|[**getConnectors**](#getconnectors) | **GET** /groups/{group_ref}/+/connectors | |
|[**getGroup**](#getgroup) | **GET** /groups/{group_ref}/+ | |
|[**getMembers**](#getmembers) | **GET** /groups/{group_ref}/+/members | |
|[**getRepos**](#getrepos) | **GET** /groups/{group_ref}/+/repos | |
|[**getServiceAccounts**](#getserviceaccounts) | **GET** /groups/{group_ref}/+/service-accounts | |
|[**getSubGroups**](#getsubgroups) | **GET** /groups/{group_ref}/+/groups | |
|[**getVariable**](#getvariable) | **GET** /groups/{group_ref}/+/variables/{variable_identifier} | |
|[**getVariables**](#getvariables) | **GET** /groups/{group_ref}/+/variables | |
|[**patchGroup**](#patchgroup) | **PATCH** /groups/{group_ref}/+ | |
|[**patchMember**](#patchmember) | **PATCH** /groups/{group_ref}/+/members/{user_identifier} | |
|[**patchVariable**](#patchvariable) | **PATCH** /groups/{group_ref}/+/variables/{variable_identifier} | |
|[**postGroup**](#postgroup) | **POST** /groups | |
|[**postImport**](#postimport) | **POST** /groups/import | |
|[**postImportRepos**](#postimportrepos) | **POST** /groups/{group_ref}/+/import | |
|[**postMember**](#postmember) | **POST** /groups/{group_ref}/+/members | |
|[**postMove**](#postmove) | **POST** /groups/{group_ref}/+/move | |
|[**postPurge**](#postpurge) | **POST** /groups/{group_ref}/+/purge | |
|[**postRestore**](#postrestore) | **POST** /groups/{group_ref}/+/restore | |
|[**postVariable**](#postvariable) | **POST** /groups/{group_ref}/+/variables | |
|[**softDelete**](#softdelete) | **DELETE** /groups/{group_ref}/+ | |

# **deleteMember**
> deleteMember()


### Example

```typescript
import {
    GroupsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new GroupsApi(configuration);

let groupRef: string; //Group ref (default to undefined)
let userIdentifier: string; // (default to undefined)

const { status, data } = await apiInstance.deleteMember(
    groupRef,
    userIdentifier
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **groupRef** | [**string**] | Group ref | defaults to undefined|
| **userIdentifier** | [**string**] |  | defaults to undefined|


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
|**204** | Delete member by user_uid from a group |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVariable**
> deleteVariable()


### Example

```typescript
import {
    GroupsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new GroupsApi(configuration);

let groupRef: string; //Group ref (default to undefined)
let variableIdentifier: string; // (default to undefined)

const { status, data } = await apiInstance.deleteVariable(
    groupRef,
    variableIdentifier
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **groupRef** | [**string**] | Group ref | defaults to undefined|
| **variableIdentifier** | [**string**] |  | defaults to undefined|


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
|**204** | Delete variable |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConnectors**
> Array<ConnectorModel> getConnectors()


### Example

```typescript
import {
    GroupsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new GroupsApi(configuration);

let groupRef: string; //Group ref (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.getConnectors(
    groupRef,
    page,
    size,
    query
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **groupRef** | [**string**] | Group ref | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|


### Return type

**Array<ConnectorModel>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List connectors in a group |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroup**
> GroupModel getGroup()


### Example

```typescript
import {
    GroupsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new GroupsApi(configuration);

let groupRef: string; //Group ref (default to undefined)

const { status, data } = await apiInstance.getGroup(
    groupRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **groupRef** | [**string**] | Group ref | defaults to undefined|


### Return type

**GroupModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Find group |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMembers**
> Array<MembershipUserGroup> getMembers()


### Example

```typescript
import {
    GroupsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new GroupsApi(configuration);

let groupRef: string; //Group ref (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let sort: MembershipSort; // (optional) (default to undefined)
let order: OrderOption; // (optional) (default to undefined)

const { status, data } = await apiInstance.getMembers(
    groupRef,
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
| **groupRef** | [**string**] | Group ref | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|
| **sort** | **MembershipSort** |  | (optional) defaults to undefined|
| **order** | **OrderOption** |  | (optional) defaults to undefined|


### Return type

**Array<MembershipUserGroup>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List members in a group |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRepos**
> Array<RepoParent> getRepos()


### Example

```typescript
import {
    GroupsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new GroupsApi(configuration);

let groupRef: string; //Group ref (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let sort: RepoSort; // (optional) (default to undefined)
let order: OrderOption; // (optional) (default to undefined)

const { status, data } = await apiInstance.getRepos(
    groupRef,
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
| **groupRef** | [**string**] | Group ref | defaults to undefined|
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
|**200** | List repositories in a group |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getServiceAccounts**
> Array<UserModel> getServiceAccounts()


### Example

```typescript
import {
    GroupsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new GroupsApi(configuration);

let groupRef: string; //Group ref (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let sort: UserSort; // (optional) (default to undefined)
let order: OrderOption; // (optional) (default to undefined)

const { status, data } = await apiInstance.getServiceAccounts(
    groupRef,
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
| **groupRef** | [**string**] | Group ref | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|
| **sort** | **UserSort** |  | (optional) defaults to undefined|
| **order** | **OrderOption** |  | (optional) defaults to undefined|


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
|**200** | List service accounts in a group |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubGroups**
> Array<GroupModel> getSubGroups()


### Example

```typescript
import {
    GroupsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new GroupsApi(configuration);

let groupRef: string; //Group ref (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let sort: GroupSort; // (optional) (default to undefined)
let order: OrderOption; // (optional) (default to undefined)

const { status, data } = await apiInstance.getSubGroups(
    groupRef,
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
| **groupRef** | [**string**] | Group ref | defaults to undefined|
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
|**200** | List subgroups in a group |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVariable**
> VariableModel getVariable()


### Example

```typescript
import {
    GroupsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new GroupsApi(configuration);

let groupRef: string; //Group ref (default to undefined)
let variableIdentifier: string; // (default to undefined)

const { status, data } = await apiInstance.getVariable(
    groupRef,
    variableIdentifier
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **groupRef** | [**string**] | Group ref | defaults to undefined|
| **variableIdentifier** | [**string**] |  | defaults to undefined|


### Return type

**VariableModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get variable |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVariables**
> Array<VariableGroup> getVariables()


### Example

```typescript
import {
    GroupsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new GroupsApi(configuration);

let groupRef: string; //Group ref (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let types: Array<VariableType>; // (optional) (default to undefined)
let sort: VariableSort; // (optional) (default to undefined)
let order: OrderOption; // (optional) (default to undefined)

const { status, data } = await apiInstance.getVariables(
    groupRef,
    page,
    size,
    query,
    types,
    sort,
    order
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **groupRef** | [**string**] | Group ref | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|
| **types** | **Array&lt;VariableType&gt;** |  | (optional) defaults to undefined|
| **sort** | **VariableSort** |  | (optional) defaults to undefined|
| **order** | **OrderOption** |  | (optional) defaults to undefined|


### Return type

**Array<VariableGroup>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List variables in a group |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchGroup**
> GroupModel patchGroup(groupPatchInput)


### Example

```typescript
import {
    GroupsApi,
    Configuration,
    GroupPatchInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new GroupsApi(configuration);

let groupRef: string; //Group ref (default to undefined)
let groupPatchInput: GroupPatchInput; //Group update request

const { status, data } = await apiInstance.patchGroup(
    groupRef,
    groupPatchInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **groupPatchInput** | **GroupPatchInput**| Group update request | |
| **groupRef** | [**string**] | Group ref | defaults to undefined|


### Return type

**GroupModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Patch a group |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchMember**
> MembershipModel patchMember(groupMemberUpdateInput)


### Example

```typescript
import {
    GroupsApi,
    Configuration,
    GroupMemberUpdateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new GroupsApi(configuration);

let groupRef: string; //Group ref (default to undefined)
let userIdentifier: string; // (default to undefined)
let groupMemberUpdateInput: GroupMemberUpdateInput; //

const { status, data } = await apiInstance.patchMember(
    groupRef,
    userIdentifier,
    groupMemberUpdateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **groupMemberUpdateInput** | **GroupMemberUpdateInput**|  | |
| **groupRef** | [**string**] | Group ref | defaults to undefined|
| **userIdentifier** | [**string**] |  | defaults to undefined|


### Return type

**MembershipModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update member by user_uid from a group |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchVariable**
> VariableModel patchVariable(variablePatchInput)


### Example

```typescript
import {
    GroupsApi,
    Configuration,
    VariablePatchInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new GroupsApi(configuration);

let groupRef: string; //Group ref (default to undefined)
let variableIdentifier: string; // (default to undefined)
let variablePatchInput: VariablePatchInput; //

const { status, data } = await apiInstance.patchVariable(
    groupRef,
    variableIdentifier,
    variablePatchInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **variablePatchInput** | **VariablePatchInput**|  | |
| **groupRef** | [**string**] | Group ref | defaults to undefined|
| **variableIdentifier** | [**string**] |  | defaults to undefined|


### Return type

**VariableModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Patch variable |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postGroup**
> GroupModel postGroup(groupCreateInput)


### Example

```typescript
import {
    GroupsApi,
    Configuration,
    GroupCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new GroupsApi(configuration);

let groupCreateInput: GroupCreateInput; //Group creation request

const { status, data } = await apiInstance.postGroup(
    groupCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **groupCreateInput** | **GroupCreateInput**| Group creation request | |


### Return type

**GroupModel**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Create a group |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postImport**
> GroupModel postImport(groupImportInput)


### Example

```typescript
import {
    GroupsApi,
    Configuration,
    GroupImportInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new GroupsApi(configuration);

let groupImportInput: GroupImportInput; //Group import request

const { status, data } = await apiInstance.postImport(
    groupImportInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **groupImportInput** | **GroupImportInput**| Group import request | |


### Return type

**GroupModel**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Import groups from other git VCS platforms |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postImportRepos**
> GroupImportReposOutput postImportRepos(groupImportReposInput)


### Example

```typescript
import {
    GroupsApi,
    Configuration,
    GroupImportReposInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new GroupsApi(configuration);

let groupRef: string; //Group ref (default to undefined)
let groupImportReposInput: GroupImportReposInput; //Group import repositories request

const { status, data } = await apiInstance.postImportRepos(
    groupRef,
    groupImportReposInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **groupImportReposInput** | **GroupImportReposInput**| Group import repositories request | |
| **groupRef** | [**string**] | Group ref | defaults to undefined|


### Return type

**GroupImportReposOutput**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Import repositories into group |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postMember**
> MembershipUserGroup postMember(groupMemberAddInput)


### Example

```typescript
import {
    GroupsApi,
    Configuration,
    GroupMemberAddInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new GroupsApi(configuration);

let groupRef: string; //Group ref (default to undefined)
let groupMemberAddInput: GroupMemberAddInput; //

const { status, data } = await apiInstance.postMember(
    groupRef,
    groupMemberAddInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **groupMemberAddInput** | **GroupMemberAddInput**|  | |
| **groupRef** | [**string**] | Group ref | defaults to undefined|


### Return type

**MembershipUserGroup**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Add member into a group |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postMove**
> GroupModel postMove(groupMoveInput)


### Example

```typescript
import {
    GroupsApi,
    Configuration,
    GroupMoveInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new GroupsApi(configuration);

let groupRef: string; //Group ref (default to undefined)
let groupMoveInput: GroupMoveInput; //

const { status, data } = await apiInstance.postMove(
    groupRef,
    groupMoveInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **groupMoveInput** | **GroupMoveInput**|  | |
| **groupRef** | [**string**] | Group ref | defaults to undefined|


### Return type

**GroupModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Move or rename a group |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPurge**
> postPurge()


### Example

```typescript
import {
    GroupsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new GroupsApi(configuration);

let groupRef: string; //Group ref (default to undefined)

const { status, data } = await apiInstance.postPurge(
    groupRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **groupRef** | [**string**] | Group ref | defaults to undefined|


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
|**204** | Purge group |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRestore**
> GroupModel postRestore(groupRestoreInput)


### Example

```typescript
import {
    GroupsApi,
    Configuration,
    GroupRestoreInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new GroupsApi(configuration);

let groupRef: string; //Group ref (default to undefined)
let groupRestoreInput: GroupRestoreInput; //Group restore request

const { status, data } = await apiInstance.postRestore(
    groupRef,
    groupRestoreInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **groupRestoreInput** | **GroupRestoreInput**| Group restore request | |
| **groupRef** | [**string**] | Group ref | defaults to undefined|


### Return type

**GroupModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Restore group |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postVariable**
> VariableModel postVariable(variableCreateInput)


### Example

```typescript
import {
    GroupsApi,
    Configuration,
    VariableCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new GroupsApi(configuration);

let groupRef: string; //Group ref (default to undefined)
let variableCreateInput: VariableCreateInput; //

const { status, data } = await apiInstance.postVariable(
    groupRef,
    variableCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **variableCreateInput** | **VariableCreateInput**|  | |
| **groupRef** | [**string**] | Group ref | defaults to undefined|


### Return type

**VariableModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Post variable creation |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **softDelete**
> softDelete()


### Example

```typescript
import {
    GroupsApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new GroupsApi(configuration);

let groupRef: string; //Group ref (default to undefined)

const { status, data } = await apiInstance.softDelete(
    groupRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **groupRef** | [**string**] | Group ref | defaults to undefined|


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
|**204** | Soft delete group |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

