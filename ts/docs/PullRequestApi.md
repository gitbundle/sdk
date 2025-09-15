# PullRequestApi

All URIs are relative to */api/v3*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**deleteComment**](#deletecomment) | **DELETE** /repos/{repo_ref}/+/pullreq/{pullreq_number}/comments/{pullreq_comment_id} | |
|[**deleteFileView**](#deletefileview) | **DELETE** /repos/{repo_ref}/+/pullreq/{pullreq_number}/file-views/{path} | |
|[**deleteReviewer**](#deletereviewer) | **DELETE** /repos/{repo_ref}/+/pullreq/{pullreq_number}/reviewers/{pullreq_reviewer_id} | |
|[**getActivities**](#getactivities) | **GET** /repos/{repo_ref}/+/pullreq/{pullreq_number}/activities | |
|[**getCodeOwners**](#getcodeowners) | **GET** /repos/{repo_ref}/+/pullreq/{pullreq_number}/codeowners | |
|[**getFileViews**](#getfileviews) | **GET** /repos/{repo_ref}/+/pullreq/{pullreq_number}/file-views | |
|[**getMetadata**](#getmetadata) | **GET** /repos/{repo_ref}/+/pullreq/{pullreq_number}/metadata | |
|[**getPullRequestChecks**](#getpullrequestchecks) | **GET** /repos/{repo_ref}/+/pullreq/{pullreq_number}/checks | |
|[**getPullRequestCommits**](#getpullrequestcommits) | **GET** /repos/{repo_ref}/+/pullreq/{pullreq_number}/commits | |
|[**getPullreq**](#getpullreq) | **GET** /repos/{repo_ref}/+/pullreq/{pullreq_number} | |
|[**getPullreqs**](#getpullreqs) | **GET** /repos/{repo_ref}/+/pullreq | |
|[**getReviewers**](#getreviewers) | **GET** /repos/{repo_ref}/+/pullreq/{pullreq_number}/reviewers | |
|[**patchComment**](#patchcomment) | **PATCH** /repos/{repo_ref}/+/pullreq/{pullreq_number}/comments/{pullreq_comment_id} | |
|[**patchPullreq**](#patchpullreq) | **PATCH** /repos/{repo_ref}/+/pullreq/{pullreq_number} | |
|[**postApplySuggestions**](#postapplysuggestions) | **POST** /repos/{repo_ref}/+/pullreq/{pullreq_number}/comments/apply-suggestions | |
|[**postComment**](#postcomment) | **POST** /repos/{repo_ref}/+/pullreq/{pullreq_number}/comments | |
|[**postDiff**](#postdiff) | **POST** /repos/{repo_ref}/+/pullreq/{pullreq_number}/diff | |
|[**postMerge**](#postmerge) | **POST** /repos/{repo_ref}/+/pullreq/{pullreq_number}/merge | |
|[**postPullreq**](#postpullreq) | **POST** /repos/{repo_ref}/+/pullreq | |
|[**postReviews**](#postreviews) | **POST** /repos/{repo_ref}/+/pullreq/{pullreq_number}/reviews | |
|[**postState**](#poststate) | **POST** /repos/{repo_ref}/+/pullreq/{pullreq_number}/state | |
|[**putCommentStatus**](#putcommentstatus) | **PUT** /repos/{repo_ref}/+/pullreq/{pullreq_number}/comments/{pullreq_comment_id}/status | |
|[**putFileViews**](#putfileviews) | **PUT** /repos/{repo_ref}/+/pullreq/{pullreq_number}/file-views | |
|[**putReviewer**](#putreviewer) | **PUT** /repos/{repo_ref}/+/pullreq/{pullreq_number}/reviewers | |

# **deleteComment**
> deleteComment()


### Example

```typescript
import {
    PullRequestApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new PullRequestApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let pullreqNumber: number; //Pull request number (default to undefined)
let pullreqCommentId: number; //Pull request comment id (default to undefined)

const { status, data } = await apiInstance.deleteComment(
    repoRef,
    pullreqNumber,
    pullreqCommentId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **pullreqNumber** | [**number**] | Pull request number | defaults to undefined|
| **pullreqCommentId** | [**number**] | Pull request comment id | defaults to undefined|


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
|**204** | Delete comment for a pull request |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFileView**
> deleteFileView()


### Example

```typescript
import {
    PullRequestApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new PullRequestApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let pullreqNumber: number; //Pull request number (default to undefined)
let path: string; // (default to undefined)

const { status, data } = await apiInstance.deleteFileView(
    repoRef,
    pullreqNumber,
    path
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **pullreqNumber** | [**number**] | Pull request number | defaults to undefined|
| **path** | [**string**] |  | defaults to undefined|


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
|**204** | Delete file view for a pull request |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteReviewer**
> deleteReviewer()


### Example

```typescript
import {
    PullRequestApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new PullRequestApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let pullreqNumber: number; //Pull request number (default to undefined)
let pullreqReviewerId: number; //Pull request reviewer id (default to undefined)

const { status, data } = await apiInstance.deleteReviewer(
    repoRef,
    pullreqNumber,
    pullreqReviewerId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **pullreqNumber** | [**number**] | Pull request number | defaults to undefined|
| **pullreqReviewerId** | [**number**] | Pull request reviewer id | defaults to undefined|


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
|**204** | Delete reviewer for a pull request |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActivities**
> Array<PullreqActivityRelations> getActivities()


### Example

```typescript
import {
    PullRequestApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new PullRequestApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let pullreqNumber: number; //Pull request number (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let after: number; // (optional) (default to undefined)
let before: number; // (optional) (default to undefined)
let types: Array<PullreqActivityType>; // (optional) (default to undefined)
let kinds: Array<PullreqActivityKind>; // (optional) (default to undefined)

const { status, data } = await apiInstance.getActivities(
    repoRef,
    pullreqNumber,
    page,
    size,
    query,
    after,
    before,
    types,
    kinds
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **pullreqNumber** | [**number**] | Pull request number | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|
| **after** | [**number**] |  | (optional) defaults to undefined|
| **before** | [**number**] |  | (optional) defaults to undefined|
| **types** | **Array&lt;PullreqActivityType&gt;** |  | (optional) defaults to undefined|
| **kinds** | **Array&lt;PullreqActivityKind&gt;** |  | (optional) defaults to undefined|


### Return type

**Array<PullreqActivityRelations>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get pull request activities |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCodeOwners**
> CodeOwnerEvaluation getCodeOwners()


### Example

```typescript
import {
    PullRequestApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new PullRequestApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let pullreqNumber: number; //Pull request number (default to undefined)

const { status, data } = await apiInstance.getCodeOwners(
    repoRef,
    pullreqNumber
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **pullreqNumber** | [**number**] | Pull request number | defaults to undefined|


### Return type

**CodeOwnerEvaluation**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get codeowners for a pull request |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFileViews**
> Array<PullreqFileViewModel> getFileViews()


### Example

```typescript
import {
    PullRequestApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new PullRequestApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let pullreqNumber: number; //Pull request number (default to undefined)

const { status, data } = await apiInstance.getFileViews(
    repoRef,
    pullreqNumber
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **pullreqNumber** | [**number**] | Pull request number | defaults to undefined|


### Return type

**Array<PullreqFileViewModel>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get file views list for a pull request |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMetadata**
> PullreqWithDiffStats getMetadata()


### Example

```typescript
import {
    PullRequestApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new PullRequestApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let pullreqNumber: number; //Pull request number (default to undefined)

const { status, data } = await apiInstance.getMetadata(
    repoRef,
    pullreqNumber
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **pullreqNumber** | [**number**] | Pull request number | defaults to undefined|


### Return type

**PullreqWithDiffStats**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get metadata for a pull request |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPullRequestChecks**
> PullreqChecksOutput getPullRequestChecks()


### Example

```typescript
import {
    PullRequestApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new PullRequestApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let pullreqNumber: number; //Pull request number (default to undefined)

const { status, data } = await apiInstance.getPullRequestChecks(
    repoRef,
    pullreqNumber
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **pullreqNumber** | [**number**] | Pull request number | defaults to undefined|


### Return type

**PullreqChecksOutput**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get checks for a pull request |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPullRequestCommits**
> Array<Commit> getPullRequestCommits()


### Example

```typescript
import {
    PullRequestApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new PullRequestApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let pullreqNumber: number; //Pull request number (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)

const { status, data } = await apiInstance.getPullRequestCommits(
    repoRef,
    pullreqNumber,
    page,
    size
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **pullreqNumber** | [**number**] | Pull request number | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|


### Return type

**Array<Commit>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get commits for a pull request |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPullreq**
> PullreqWithDiffStats getPullreq()


### Example

```typescript
import {
    PullRequestApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new PullRequestApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let pullreqNumber: number; //Pull request number (default to undefined)

const { status, data } = await apiInstance.getPullreq(
    repoRef,
    pullreqNumber
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **pullreqNumber** | [**number**] | Pull request number | defaults to undefined|


### Return type

**PullreqWithDiffStats**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get pull request metadata |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPullreqs**
> Array<PullreqWithDiffStats> getPullreqs()


### Example

```typescript
import {
    PullRequestApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new PullRequestApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let createdBy: Array<number>; // (optional) (default to undefined)
let sourceRepoRef: string; // (optional) (default to undefined)
let sourceBranch: string; // (optional) (default to undefined)
let targetBranch: string; // (optional) (default to undefined)
let states: Array<PullreqState>; // (optional) (default to undefined)
let sort: PullreqSort; // (optional) (default to undefined)
let order: OrderOption; // (optional) (default to undefined)
let createdGt: number; // (optional) (default to undefined)
let createdLt: number; // (optional) (default to undefined)

const { status, data } = await apiInstance.getPullreqs(
    repoRef,
    page,
    size,
    query,
    createdBy,
    sourceRepoRef,
    sourceBranch,
    targetBranch,
    states,
    sort,
    order,
    createdGt,
    createdLt
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|
| **createdBy** | **Array&lt;number&gt;** |  | (optional) defaults to undefined|
| **sourceRepoRef** | [**string**] |  | (optional) defaults to undefined|
| **sourceBranch** | [**string**] |  | (optional) defaults to undefined|
| **targetBranch** | [**string**] |  | (optional) defaults to undefined|
| **states** | **Array&lt;PullreqState&gt;** |  | (optional) defaults to undefined|
| **sort** | **PullreqSort** |  | (optional) defaults to undefined|
| **order** | **OrderOption** |  | (optional) defaults to undefined|
| **createdGt** | [**number**] |  | (optional) defaults to undefined|
| **createdLt** | [**number**] |  | (optional) defaults to undefined|


### Return type

**Array<PullreqWithDiffStats>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List pull request |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReviewers**
> Array<PullreqReviewerUser> getReviewers()


### Example

```typescript
import {
    PullRequestApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new PullRequestApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let pullreqNumber: number; //Pull request number (default to undefined)

const { status, data } = await apiInstance.getReviewers(
    repoRef,
    pullreqNumber
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **pullreqNumber** | [**number**] | Pull request number | defaults to undefined|


### Return type

**Array<PullreqReviewerUser>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get reviewers list for a pull request |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchComment**
> PullreqActivityModel patchComment(pullreqCommentUpdateInput)


### Example

```typescript
import {
    PullRequestApi,
    Configuration,
    PullreqCommentUpdateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new PullRequestApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let pullreqNumber: number; //Pull request number (default to undefined)
let pullreqCommentId: number; //Pull request comment id (default to undefined)
let pullreqCommentUpdateInput: PullreqCommentUpdateInput; //

const { status, data } = await apiInstance.patchComment(
    repoRef,
    pullreqNumber,
    pullreqCommentId,
    pullreqCommentUpdateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **pullreqCommentUpdateInput** | **PullreqCommentUpdateInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **pullreqNumber** | [**number**] | Pull request number | defaults to undefined|
| **pullreqCommentId** | [**number**] | Pull request comment id | defaults to undefined|


### Return type

**PullreqActivityModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Patch comment for a pull request |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchPullreq**
> PullreqModel patchPullreq(pullreqUpdateInput)


### Example

```typescript
import {
    PullRequestApi,
    Configuration,
    PullreqUpdateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new PullRequestApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let pullreqNumber: number; //Pull request number (default to undefined)
let pullreqUpdateInput: PullreqUpdateInput; //

const { status, data } = await apiInstance.patchPullreq(
    repoRef,
    pullreqNumber,
    pullreqUpdateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **pullreqUpdateInput** | **PullreqUpdateInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **pullreqNumber** | [**number**] | Pull request number | defaults to undefined|


### Return type

**PullreqModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Patch pull request metadata |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postApplySuggestions**
> PullreqApplySuggestionsOutput postApplySuggestions(pullreqApplySuggestionsInput)


### Example

```typescript
import {
    PullRequestApi,
    Configuration,
    PullreqApplySuggestionsInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new PullRequestApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let pullreqNumber: number; //Pull request number (default to undefined)
let pullreqApplySuggestionsInput: PullreqApplySuggestionsInput; //

const { status, data } = await apiInstance.postApplySuggestions(
    repoRef,
    pullreqNumber,
    pullreqApplySuggestionsInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **pullreqApplySuggestionsInput** | **PullreqApplySuggestionsInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **pullreqNumber** | [**number**] | Pull request number | defaults to undefined|


### Return type

**PullreqApplySuggestionsOutput**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Post apply suggestions for a pull request |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**422** | Hit rule violations |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postComment**
> PullreqActivityModel postComment(pullreqCommentCreateInput)


### Example

```typescript
import {
    PullRequestApi,
    Configuration,
    PullreqCommentCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new PullRequestApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let pullreqNumber: number; //Pull request number (default to undefined)
let pullreqCommentCreateInput: PullreqCommentCreateInput; //

const { status, data } = await apiInstance.postComment(
    repoRef,
    pullreqNumber,
    pullreqCommentCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **pullreqCommentCreateInput** | **PullreqCommentCreateInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **pullreqNumber** | [**number**] | Pull request number | defaults to undefined|


### Return type

**PullreqActivityModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Post comment for a pull request |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDiff**
> Array<number> postDiff(commitDiffFile)


### Example

```typescript
import {
    PullRequestApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new PullRequestApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let pullreqNumber: number; //Pull request number (default to undefined)
let commitDiffFile: Array<CommitDiffFile>; //

const { status, data } = await apiInstance.postDiff(
    repoRef,
    pullreqNumber,
    commitDiffFile
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **commitDiffFile** | **Array<CommitDiffFile>**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **pullreqNumber** | [**number**] | Pull request number | defaults to undefined|


### Return type

**Array<number>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/octet-stream, application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get difference for a pull request |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postMerge**
> PullreqMergeOutput postMerge(pullreqMergeInput)


### Example

```typescript
import {
    PullRequestApi,
    Configuration,
    PullreqMergeInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new PullRequestApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let pullreqNumber: number; //Pull request number (default to undefined)
let pullreqMergeInput: PullreqMergeInput; //

const { status, data } = await apiInstance.postMerge(
    repoRef,
    pullreqNumber,
    pullreqMergeInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **pullreqMergeInput** | **PullreqMergeInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **pullreqNumber** | [**number**] | Pull request number | defaults to undefined|


### Return type

**PullreqMergeOutput**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Merge a pull request |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**422** | Hit rule violations |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPullreq**
> PullreqModel postPullreq(pullreqCreateInput)


### Example

```typescript
import {
    PullRequestApi,
    Configuration,
    PullreqCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new PullRequestApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let pullreqCreateInput: PullreqCreateInput; //

const { status, data } = await apiInstance.postPullreq(
    repoRef,
    pullreqCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **pullreqCreateInput** | **PullreqCreateInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**PullreqModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Create pull request |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postReviews**
> PullreqReviewModel postReviews(pullreqReviewSubmitInput)


### Example

```typescript
import {
    PullRequestApi,
    Configuration,
    PullreqReviewSubmitInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new PullRequestApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let pullreqNumber: number; //Pull request number (default to undefined)
let pullreqReviewSubmitInput: PullreqReviewSubmitInput; //

const { status, data } = await apiInstance.postReviews(
    repoRef,
    pullreqNumber,
    pullreqReviewSubmitInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **pullreqReviewSubmitInput** | **PullreqReviewSubmitInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **pullreqNumber** | [**number**] | Pull request number | defaults to undefined|


### Return type

**PullreqReviewModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Create review for a pull request |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postState**
> PullreqModel postState(pullreqStateUpdateInput)


### Example

```typescript
import {
    PullRequestApi,
    Configuration,
    PullreqStateUpdateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new PullRequestApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let pullreqNumber: number; //Pull request number (default to undefined)
let pullreqStateUpdateInput: PullreqStateUpdateInput; //

const { status, data } = await apiInstance.postState(
    repoRef,
    pullreqNumber,
    pullreqStateUpdateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **pullreqStateUpdateInput** | **PullreqStateUpdateInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **pullreqNumber** | [**number**] | Pull request number | defaults to undefined|


### Return type

**PullreqModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Post pull request state |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putCommentStatus**
> PullreqActivityModel putCommentStatus(pullreqCommentStatusInput)


### Example

```typescript
import {
    PullRequestApi,
    Configuration,
    PullreqCommentStatusInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new PullRequestApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let pullreqNumber: number; //Pull request number (default to undefined)
let pullreqCommentId: number; //Pull request comment id (default to undefined)
let pullreqCommentStatusInput: PullreqCommentStatusInput; //

const { status, data } = await apiInstance.putCommentStatus(
    repoRef,
    pullreqNumber,
    pullreqCommentId,
    pullreqCommentStatusInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **pullreqCommentStatusInput** | **PullreqCommentStatusInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **pullreqNumber** | [**number**] | Pull request number | defaults to undefined|
| **pullreqCommentId** | [**number**] | Pull request comment id | defaults to undefined|


### Return type

**PullreqActivityModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Put comment status for a pull request |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putFileViews**
> PullreqFileViewModel putFileViews(pullreqFileViewCreateInput)


### Example

```typescript
import {
    PullRequestApi,
    Configuration,
    PullreqFileViewCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new PullRequestApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let pullreqNumber: number; //Pull request number (default to undefined)
let pullreqFileViewCreateInput: PullreqFileViewCreateInput; //

const { status, data } = await apiInstance.putFileViews(
    repoRef,
    pullreqNumber,
    pullreqFileViewCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **pullreqFileViewCreateInput** | **PullreqFileViewCreateInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **pullreqNumber** | [**number**] | Pull request number | defaults to undefined|


### Return type

**PullreqFileViewModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Add file view for a pull request |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putReviewer**
> PullreqReviewerUser putReviewer(pullreqReviewerAddInput)


### Example

```typescript
import {
    PullRequestApi,
    Configuration,
    PullreqReviewerAddInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new PullRequestApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let pullreqNumber: number; //Pull request number (default to undefined)
let pullreqReviewerAddInput: PullreqReviewerAddInput; //

const { status, data } = await apiInstance.putReviewer(
    repoRef,
    pullreqNumber,
    pullreqReviewerAddInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **pullreqReviewerAddInput** | **PullreqReviewerAddInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **pullreqNumber** | [**number**] | Pull request number | defaults to undefined|


### Return type

**PullreqReviewerUser**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Add reviewer for a pull request |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

