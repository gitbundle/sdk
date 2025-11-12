# RepositoryApi

All URIs are relative to */api/v3*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**commitFiles**](#commitfiles) | **POST** /repos/{repo_ref}/+/commits | |
|[**commitsCalculateDivergence**](#commitscalculatedivergence) | **POST** /repos/{repo_ref}/+/commits/calculate-divergence | |
|[**deleteBranch**](#deletebranch) | **DELETE** /repos/{repo_ref}/+/branches/{branch_name} | |
|[**deleteRelease**](#deleterelease) | **DELETE** /repos/{repo_ref}/+/releases/{tag_ref} | |
|[**deleteRepositoryRunner**](#deleterepositoryrunner) | **DELETE** /repos/{repo_ref}/+/runners/{runner_uuid} | |
|[**deleteRepositoryVariable**](#deleterepositoryvariable) | **DELETE** /repos/{repo_ref}/+/variables/{variable_identifier} | |
|[**deleteTag**](#deletetag) | **DELETE** /repos/{repo_ref}/+/tags/{tag_name} | |
|[**generalUpdate**](#generalupdate) | **PATCH** /repos/{repo_ref}/+/settings/general | |
|[**getArchive**](#getarchive) | **GET** /repos/{repo_ref}/+/archive/{archive_ref} | |
|[**getBlame**](#getblame) | **GET** /repos/{repo_ref}/+/blame/{path} | |
|[**getBranch**](#getbranch) | **GET** /repos/{repo_ref}/+/branches/{branch_name} | |
|[**getBranches**](#getbranches) | **GET** /repos/{repo_ref}/+/branches | |
|[**getCodeownersValidate**](#getcodeownersvalidate) | **GET** /repos/{repo_ref}/+/codeowners/validate | |
|[**getCommit**](#getcommit) | **GET** /repos/{repo_ref}/+/commits/{commit_sha} | |
|[**getCommitDiff**](#getcommitdiff) | **GET** /repos/{repo_ref}/+/commits/{commit_sha}/diff | |
|[**getCommitFileContent**](#getcommitfilecontent) | **GET** /repos/{repo_ref}/+/commits/{commit_sha}/content | |
|[**getCommits**](#getcommits) | **GET** /repos/{repo_ref}/+/commits | |
|[**getContent**](#getcontent) | **GET** /repos/{repo_ref}/+/content/{path} | |
|[**getContributors**](#getcontributors) | **GET** /repos/{repo_ref}/+/contributors | |
|[**getDiffStats**](#getdiffstats) | **GET** /repos/{repo_ref}/+/diff-stats/{path} | |
|[**getDiffs**](#getdiffs) | **GET** /repos/{repo_ref}/+/diff/{path} | |
|[**getForks**](#getforks) | **GET** /repos/{repo_ref}/+/forks | |
|[**getGeneral**](#getgeneral) | **GET** /repos/{repo_ref}/+/settings/general | |
|[**getHasStarred**](#gethasstarred) | **GET** /repos/{repo_ref}/+/stars/has_starred | |
|[**getImportProgress**](#getimportprogress) | **GET** /repos/{repo_ref}/+/import-progress | |
|[**getPaths**](#getpaths) | **GET** /repos/{repo_ref}/+/paths | |
|[**getRaw**](#getraw) | **GET** /repos/{repo_ref}/+/raw/{path} | |
|[**getRelease**](#getrelease) | **GET** /repos/{repo_ref}/+/releases/{tag_ref} | |
|[**getReleases**](#getreleases) | **GET** /repos/{repo_ref}/+/releases | |
|[**getRepo**](#getrepo) | **GET** /repos/{repo_ref}/+ | |
|[**getRepositoryResetedRunnerRegisterToken**](#getrepositoryresetedrunnerregistertoken) | **GET** /repos/{repo_ref}/+/runners/register_token/reseted | |
|[**getRepositoryRunner**](#getrepositoryrunner) | **GET** /repos/{repo_ref}/+/runners/{runner_uuid} | |
|[**getRepositoryRunnerRegisterToken**](#getrepositoryrunnerregistertoken) | **GET** /repos/{repo_ref}/+/runners/register_token | |
|[**getRepositoryRunners**](#getrepositoryrunners) | **GET** /repos/{repo_ref}/+/runners | |
|[**getRepositoryServiceAccounts**](#getrepositoryserviceaccounts) | **GET** /repos/{repo_ref}/+/service-accounts | |
|[**getRepositoryStats**](#getrepositorystats) | **GET** /repos/{repo_ref}/+/stats | |
|[**getRepositoryVariable**](#getrepositoryvariable) | **GET** /repos/{repo_ref}/+/variables/{variable_identifier} | |
|[**getRepositoryVariables**](#getrepositoryvariables) | **GET** /repos/{repo_ref}/+/variables | |
|[**getSecurity**](#getsecurity) | **GET** /repos/{repo_ref}/+/settings/security | |
|[**getStars**](#getstars) | **GET** /repos/{repo_ref}/+/stars | |
|[**getTags**](#gettags) | **GET** /repos/{repo_ref}/+/tags | |
|[**patchRepo**](#patchrepo) | **PATCH** /repos/{repo_ref}/+ | |
|[**patchRepositoryRunner**](#patchrepositoryrunner) | **PATCH** /repos/{repo_ref}/+/runners/{runner_uuid} | |
|[**patchRepositoryVariable**](#patchrepositoryvariable) | **PATCH** /repos/{repo_ref}/+/variables/{variable_identifier} | |
|[**patchSecurity**](#patchsecurity) | **PATCH** /repos/{repo_ref}/+/settings/security | |
|[**patchStars**](#patchstars) | **PATCH** /repos/{repo_ref}/+/stars | |
|[**postBranch**](#postbranch) | **POST** /repos/{repo_ref}/+/branches | |
|[**postDefaultBranch**](#postdefaultbranch) | **POST** /repos/{repo_ref}/+/default-branch | |
|[**postDiffs**](#postdiffs) | **POST** /repos/{repo_ref}/+/diff/{path} | |
|[**postMergeCheck**](#postmergecheck) | **POST** /repos/{repo_ref}/+/merge-check/{path} | |
|[**postPathDetails**](#postpathdetails) | **POST** /repos/{repo_ref}/+/path-details | |
|[**postRelease**](#postrelease) | **POST** /repos/{repo_ref}/+/releases | |
|[**postRepo**](#postrepo) | **POST** /repos | |
|[**postRepositoryImport**](#postrepositoryimport) | **POST** /repos/import | |
|[**postRepositoryMove**](#postrepositorymove) | **POST** /repos/{repo_ref}/+/move | |
|[**postRepositoryPurge**](#postrepositorypurge) | **POST** /repos/{repo_ref}/+/purge | |
|[**postRepositoryVariable**](#postrepositoryvariable) | **POST** /repos/{repo_ref}/+/variables | |
|[**postTag**](#posttag) | **POST** /repos/{repo_ref}/+/tags | |
|[**renameBranch**](#renamebranch) | **PATCH** /repos/{repo_ref}/+/branches | |
|[**repoRestore**](#reporestore) | **POST** /repos/{repo_ref}/+/restore | |
|[**softRepositoryDelete**](#softrepositorydelete) | **DELETE** /repos/{repo_ref}/+ | |

# **commitFiles**
> CommitFilesOutput commitFiles(commitFilesInput)


### Example

```typescript
import {
    RepositoryApi,
    Configuration,
    CommitFilesInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let commitFilesInput: CommitFilesInput; //

const { status, data } = await apiInstance.commitFiles(
    repoRef,
    commitFilesInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **commitFilesInput** | **CommitFilesInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**CommitFilesOutput**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Commit files in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**422** | Hit rule violations |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commitsCalculateDivergence**
> Array<CommitDivergence> commitsCalculateDivergence(repoCommitDivergencesInput)


### Example

```typescript
import {
    RepositoryApi,
    Configuration,
    RepoCommitDivergencesInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let repoCommitDivergencesInput: RepoCommitDivergencesInput; //

const { status, data } = await apiInstance.commitsCalculateDivergence(
    repoRef,
    repoCommitDivergencesInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoCommitDivergencesInput** | **RepoCommitDivergencesInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**Array<CommitDivergence>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Calculate divergence in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBranch**
> deleteBranch()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let branchName: string; // (default to undefined)
let bypassRules: boolean; // (optional) (default to undefined)

const { status, data } = await apiInstance.deleteBranch(
    repoRef,
    branchName,
    bypassRules
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **branchName** | [**string**] |  | defaults to undefined|
| **bypassRules** | [**boolean**] |  | (optional) defaults to undefined|


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
|**204** | Delete branch in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**422** | Hit rule violations |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRelease**
> deleteRelease()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let tagRef: string; // (default to undefined)
let bypassRules: boolean; // (optional) (default to undefined)

const { status, data } = await apiInstance.deleteRelease(
    repoRef,
    tagRef,
    bypassRules
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **tagRef** | [**string**] |  | defaults to undefined|
| **bypassRules** | [**boolean**] |  | (optional) defaults to undefined|


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
|**204** | Delete a release in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**422** | Hit rule violations |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRepositoryRunner**
> deleteRepositoryRunner()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let runnerUuid: string; // (default to undefined)

const { status, data } = await apiInstance.deleteRepositoryRunner(
    repoRef,
    runnerUuid
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **runnerUuid** | [**string**] |  | defaults to undefined|


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
|**204** | Repository delete runner |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRepositoryVariable**
> deleteRepositoryVariable()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let variableIdentifier: string; // (default to undefined)

const { status, data } = await apiInstance.deleteRepositoryVariable(
    repoRef,
    variableIdentifier
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
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

# **deleteTag**
> deleteTag()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let tagName: string; // (default to undefined)
let bypassRules: boolean; // (optional) (default to undefined)

const { status, data } = await apiInstance.deleteTag(
    repoRef,
    tagName,
    bypassRules
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **tagName** | [**string**] |  | defaults to undefined|
| **bypassRules** | [**boolean**] |  | (optional) defaults to undefined|


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
|**204** | Delete tag in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**422** | Hit rule violations |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generalUpdate**
> GeneralSettings generalUpdate(generalSettings)


### Example

```typescript
import {
    RepositoryApi,
    Configuration,
    GeneralSettings
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let generalSettings: GeneralSettings; //

const { status, data } = await apiInstance.generalUpdate(
    repoRef,
    generalSettings
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **generalSettings** | **GeneralSettings**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**GeneralSettings**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update general settings for a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getArchive**
> Array<number> getArchive()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let archiveRef: string; // (default to undefined)
let prefix: string; // (optional) (default to undefined)
let attributes: ArchiveAttribute; // (optional) (default to undefined)
let paths: Array<string>; // (optional) (default to undefined)
let timestamp: number; // (optional) (default to undefined)
let compression: number; // (optional) (default to undefined)

const { status, data } = await apiInstance.getArchive(
    repoRef,
    archiveRef,
    prefix,
    attributes,
    paths,
    timestamp,
    compression
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **archiveRef** | [**string**] |  | defaults to undefined|
| **prefix** | [**string**] |  | (optional) defaults to undefined|
| **attributes** | **ArchiveAttribute** |  | (optional) defaults to undefined|
| **paths** | **Array&lt;string&gt;** |  | (optional) defaults to undefined|
| **timestamp** | [**number**] |  | (optional) defaults to undefined|
| **compression** | [**number**] |  | (optional) defaults to undefined|


### Return type

**Array<number>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get archive file. Response Content-Type can be one of: application/tar, application/gzip, application/zip |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBlame**
> Array<BlamePart> getBlame()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let path: string; // (default to undefined)
let gitRef: string; //The git reference (branch / tag / commitID) that will be used to retrieve the data. If no value is provided the default branch of the repository is used.         Default value : {Repository Default Branch} (optional) (default to undefined)
let lineFrom: number; // (optional) (default to undefined)
let lineTo: number; // (optional) (default to undefined)

const { status, data } = await apiInstance.getBlame(
    repoRef,
    path,
    gitRef,
    lineFrom,
    lineTo
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **path** | [**string**] |  | defaults to undefined|
| **gitRef** | [**string**] | The git reference (branch / tag / commitID) that will be used to retrieve the data. If no value is provided the default branch of the repository is used.         Default value : {Repository Default Branch} | (optional) defaults to undefined|
| **lineFrom** | [**number**] |  | (optional) defaults to undefined|
| **lineTo** | [**number**] |  | (optional) defaults to undefined|


### Return type

**Array<BlamePart>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get file content blame in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBranch**
> CommitBranch getBranch()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let branchName: string; // (default to undefined)

const { status, data } = await apiInstance.getBranch(
    repoRef,
    branchName
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **branchName** | [**string**] |  | defaults to undefined|


### Return type

**CommitBranch**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get branch metadata in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBranches**
> Array<CommitBranch> getBranches()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let includeCommit: boolean; // (optional) (default to undefined)

const { status, data } = await apiInstance.getBranches(
    repoRef,
    page,
    size,
    query,
    includeCommit
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|
| **includeCommit** | [**boolean**] |  | (optional) defaults to undefined|


### Return type

**Array<CommitBranch>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List branches in a repo |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCodeownersValidate**
> CodeOwnersValidation getCodeownersValidate()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let gitRef: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.getCodeownersValidate(
    repoRef,
    gitRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **gitRef** | [**string**] |  | (optional) defaults to undefined|


### Return type

**CodeOwnersValidation**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Codeowners validation in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommit**
> Commit getCommit()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let commitSha: string; // (default to undefined)

const { status, data } = await apiInstance.getCommit(
    repoRef,
    commitSha
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **commitSha** | [**string**] |  | defaults to undefined|


### Return type

**Commit**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get commit metadata by commit_sha in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommitDiff**
> string getCommitDiff()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let commitSha: string; // (default to undefined)

const { status, data } = await apiInstance.getCommitDiff(
    repoRef,
    commitSha
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **commitSha** | [**string**] |  | defaults to undefined|


### Return type

**string**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get commit diff metadata by commit_sha in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommitFileContent**
> DiffFileContent getCommitFileContent()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let commitSha: string; // (default to undefined)
let filePath: string; // (default to undefined)
let hunkHeader: string; // (default to undefined)
let expandUp: boolean; // (default to undefined)
let size: number; // (optional) (default to undefined)

const { status, data } = await apiInstance.getCommitFileContent(
    repoRef,
    commitSha,
    filePath,
    hunkHeader,
    expandUp,
    size
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **commitSha** | [**string**] |  | defaults to undefined|
| **filePath** | [**string**] |  | defaults to undefined|
| **hunkHeader** | [**string**] |  | defaults to undefined|
| **expandUp** | [**boolean**] |  | defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|


### Return type

**DiffFileContent**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get commit file content by commit_sha in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommits**
> Array<CommitWithPathRenameDetails> getCommits()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let gitRef: string; // (optional) (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let after: string; // (optional) (default to undefined)
let path: string; // (optional) (default to undefined)
let since: number; // (optional) (default to undefined)
let until: number; // (optional) (default to undefined)
let author: string; // (optional) (default to undefined)
let includeStats: boolean; // (optional) (default to undefined)

const { status, data } = await apiInstance.getCommits(
    repoRef,
    gitRef,
    page,
    size,
    after,
    path,
    since,
    until,
    author,
    includeStats
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **gitRef** | [**string**] |  | (optional) defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **after** | [**string**] |  | (optional) defaults to undefined|
| **path** | [**string**] |  | (optional) defaults to undefined|
| **since** | [**number**] |  | (optional) defaults to undefined|
| **until** | [**number**] |  | (optional) defaults to undefined|
| **author** | [**string**] |  | (optional) defaults to undefined|
| **includeStats** | [**boolean**] |  | (optional) defaults to undefined|


### Return type

**Array<CommitWithPathRenameDetails>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List commits in a repo |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContent**
> RepoContentOutput getContent()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let path: string; // (default to undefined)
let gitRef: string; // (optional) (default to undefined)
let includeCommit: boolean; // (optional) (default to undefined)

const { status, data } = await apiInstance.getContent(
    repoRef,
    path,
    gitRef,
    includeCommit
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **path** | [**string**] |  | defaults to undefined|
| **gitRef** | [**string**] |  | (optional) defaults to undefined|
| **includeCommit** | [**boolean**] |  | (optional) defaults to undefined|


### Return type

**RepoContentOutput**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get file content in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContributors**
> Array<Contributor> getContributors()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let gitRef: string; // (optional) (default to undefined)
let since: number; // (optional) (default to undefined)
let until: number; // (optional) (default to undefined)

const { status, data } = await apiInstance.getContributors(
    repoRef,
    gitRef,
    since,
    until
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **gitRef** | [**string**] |  | (optional) defaults to undefined|
| **since** | [**number**] |  | (optional) defaults to undefined|
| **until** | [**number**] |  | (optional) defaults to undefined|


### Return type

**Array<Contributor>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List contributors in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDiffStats**
> DiffStats getDiffStats()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let path: string; // (default to undefined)

const { status, data } = await apiInstance.getDiffStats(
    repoRef,
    path
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **path** | [**string**] |  | defaults to undefined|


### Return type

**DiffStats**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get diff statistics of two commits, branches or tags in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDiffs**
> string getDiffs()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let path: string; // (default to undefined)

const { status, data } = await apiInstance.getDiffs(
    repoRef,
    path
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **path** | [**string**] |  | defaults to undefined|


### Return type

**string**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get the diff between two commits, branches or tags |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getForks**
> Array<RepositoryModel> getForks()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let sort: RepoSort; // (optional) (default to undefined)
let order: OrderOption; // (optional) (default to undefined)

const { status, data } = await apiInstance.getForks(
    repoRef,
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
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|
| **sort** | **RepoSort** |  | (optional) defaults to undefined|
| **order** | **OrderOption** |  | (optional) defaults to undefined|


### Return type

**Array<RepositoryModel>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List forks for a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGeneral**
> GeneralSettings getGeneral()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)

const { status, data } = await apiInstance.getGeneral(
    repoRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**GeneralSettings**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Find general settings for a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHasStarred**
> RepositoryStarModel getHasStarred()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)

const { status, data } = await apiInstance.getHasStarred(
    repoRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**RepositoryStarModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Check if starred for a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getImportProgress**
> JobProgress getImportProgress()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)

const { status, data } = await apiInstance.getImportProgress(
    repoRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**JobProgress**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get import progress for a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPaths**
> RepoPathsOutput getPaths()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let gitRef: string; // (optional) (default to undefined)
let includeDirectories: boolean; // (optional) (default to undefined)

const { status, data } = await apiInstance.getPaths(
    repoRef,
    gitRef,
    includeDirectories
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **gitRef** | [**string**] |  | (optional) defaults to undefined|
| **includeDirectories** | [**boolean**] |  | (optional) defaults to undefined|


### Return type

**RepoPathsOutput**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get file paths in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRaw**
> Array<number> getRaw()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let path: string; // (default to undefined)
let gitRef: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.getRaw(
    repoRef,
    path,
    gitRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **path** | [**string**] |  | defaults to undefined|
| **gitRef** | [**string**] |  | (optional) defaults to undefined|


### Return type

**Array<number>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get file raw content in a repo, try to detect content_type by file extension, or using text/plain when detection failed |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRelease**
> ReleaseCreator getRelease()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let tagRef: string; // (default to undefined)

const { status, data } = await apiInstance.getRelease(
    repoRef,
    tagRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **tagRef** | [**string**] |  | defaults to undefined|


### Return type

**ReleaseCreator**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get a release metadata in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReleases**
> Array<ReleaseCreator> getReleases()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let sort: ReleaseSort; // (optional) (default to undefined)
let order: OrderOption; // (optional) (default to undefined)

const { status, data } = await apiInstance.getReleases(
    repoRef,
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
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|
| **sort** | **ReleaseSort** |  | (optional) defaults to undefined|
| **order** | **OrderOption** |  | (optional) defaults to undefined|


### Return type

**Array<ReleaseCreator>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List releases in a repo |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRepo**
> RepoParent getRepo()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)

const { status, data } = await apiInstance.getRepo(
    repoRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**RepoParent**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Find a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRepositoryResetedRunnerRegisterToken**
> RegisterTokenModel getRepositoryResetedRunnerRegisterToken()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)

const { status, data } = await apiInstance.getRepositoryResetedRunnerRegisterToken(
    repoRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**RegisterTokenModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Repository get runner registration token |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRepositoryRunner**
> RunnerModel getRepositoryRunner()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let runnerUuid: string; // (default to undefined)

const { status, data } = await apiInstance.getRepositoryRunner(
    repoRef,
    runnerUuid
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **runnerUuid** | [**string**] |  | defaults to undefined|


### Return type

**RunnerModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Repository get runner |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRepositoryRunnerRegisterToken**
> RegisterTokenModel getRepositoryRunnerRegisterToken()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)

const { status, data } = await apiInstance.getRepositoryRunnerRegisterToken(
    repoRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**RegisterTokenModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Repository get runner registration token |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRepositoryRunners**
> Array<RunnerCreator> getRepositoryRunners()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.getRepositoryRunners(
    repoRef,
    page,
    size,
    query
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|


### Return type

**Array<RunnerCreator>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Repository get runners |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRepositoryServiceAccounts**
> Array<UserModel> getRepositoryServiceAccounts()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)

const { status, data } = await apiInstance.getRepositoryServiceAccounts(
    repoRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


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
|**200** | Get service accounts for a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRepositoryStats**
> RepoStatsOutput getRepositoryStats()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)

const { status, data } = await apiInstance.getRepositoryStats(
    repoRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**RepoStatsOutput**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get repo stats |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRepositoryVariable**
> VariableModel getRepositoryVariable()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let variableIdentifier: string; // (default to undefined)

const { status, data } = await apiInstance.getRepositoryVariable(
    repoRef,
    variableIdentifier
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
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

# **getRepositoryVariables**
> Array<VariableGroup> getRepositoryVariables()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let types: Array<VariableType>; // (optional) (default to undefined)
let sort: VariableSort; // (optional) (default to undefined)
let order: OrderOption; // (optional) (default to undefined)

const { status, data } = await apiInstance.getRepositoryVariables(
    repoRef,
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
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
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
|**200** | List variables in a repository |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSecurity**
> SecuritySettings getSecurity()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)

const { status, data } = await apiInstance.getSecurity(
    repoRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**SecuritySettings**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Find security settings for a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStars**
> Array<UserModel> getStars()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let sort: UserSort; // (optional) (default to undefined)
let order: OrderOption; // (optional) (default to undefined)

const { status, data } = await apiInstance.getStars(
    repoRef,
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
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
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
|**200** | List stars for a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTags**
> Array<CommitTag> getTags()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let page: number; // (optional) (default to undefined)
let size: number; // (optional) (default to undefined)
let query: string; // (optional) (default to undefined)
let includeCommit: boolean; // (optional) (default to undefined)

const { status, data } = await apiInstance.getTags(
    repoRef,
    page,
    size,
    query,
    includeCommit
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|
| **size** | [**number**] |  | (optional) defaults to undefined|
| **query** | [**string**] |  | (optional) defaults to undefined|
| **includeCommit** | [**boolean**] |  | (optional) defaults to undefined|


### Return type

**Array<CommitTag>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List tags in a repo |  * x-next-page -  <br>  * x-page -  <br>  * x-per-page -  <br>  * x-prev-page -  <br>  * x-total -  <br>  * x-total-pages -  <br>  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchRepo**
> RepositoryModel patchRepo(repoUpdateInput)


### Example

```typescript
import {
    RepositoryApi,
    Configuration,
    RepoUpdateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let repoUpdateInput: RepoUpdateInput; //

const { status, data } = await apiInstance.patchRepo(
    repoRef,
    repoUpdateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoUpdateInput** | **RepoUpdateInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**RepositoryModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchRepositoryRunner**
> RunnerModel patchRepositoryRunner(runnerPatchInput)


### Example

```typescript
import {
    RepositoryApi,
    Configuration,
    RunnerPatchInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let runnerUuid: string; // (default to undefined)
let runnerPatchInput: RunnerPatchInput; //

const { status, data } = await apiInstance.patchRepositoryRunner(
    repoRef,
    runnerUuid,
    runnerPatchInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **runnerPatchInput** | **RunnerPatchInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **runnerUuid** | [**string**] |  | defaults to undefined|


### Return type

**RunnerModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Repository patch runner |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchRepositoryVariable**
> VariableModel patchRepositoryVariable(variablePatchInput)


### Example

```typescript
import {
    RepositoryApi,
    Configuration,
    VariablePatchInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let variableIdentifier: string; // (default to undefined)
let variablePatchInput: VariablePatchInput; //

const { status, data } = await apiInstance.patchRepositoryVariable(
    repoRef,
    variableIdentifier,
    variablePatchInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **variablePatchInput** | **VariablePatchInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
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

# **patchSecurity**
> SecuritySettings patchSecurity(securitySettings)


### Example

```typescript
import {
    RepositoryApi,
    Configuration,
    SecuritySettings
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let securitySettings: SecuritySettings; //

const { status, data } = await apiInstance.patchSecurity(
    repoRef,
    securitySettings
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **securitySettings** | **SecuritySettings**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**SecuritySettings**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update security settings for a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchStars**
> RepositoryModel patchStars(repoStarsInput)


### Example

```typescript
import {
    RepositoryApi,
    Configuration,
    RepoStarsInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let repoStarsInput: RepoStarsInput; //

const { status, data } = await apiInstance.patchStars(
    repoRef,
    repoStarsInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoStarsInput** | **RepoStarsInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**RepositoryModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update stars for a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBranch**
> CommitBranch postBranch(branchCreateInput)


### Example

```typescript
import {
    RepositoryApi,
    Configuration,
    BranchCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let branchCreateInput: BranchCreateInput; //

const { status, data } = await apiInstance.postBranch(
    repoRef,
    branchCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **branchCreateInput** | **BranchCreateInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**CommitBranch**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Create branch in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**422** | Hit rule violations |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDefaultBranch**
> RepositoryModel postDefaultBranch(repoUpdateDefaultBranchInput)


### Example

```typescript
import {
    RepositoryApi,
    Configuration,
    RepoUpdateDefaultBranchInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let repoUpdateDefaultBranchInput: RepoUpdateDefaultBranchInput; //

const { status, data } = await apiInstance.postDefaultBranch(
    repoRef,
    repoUpdateDefaultBranchInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoUpdateDefaultBranchInput** | **RepoUpdateDefaultBranchInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**RepositoryModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Update default branch for a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDiffs**
> Array<number> postDiffs(commitDiffFile)


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let path: string; // (default to undefined)
let path2: string; // (default to undefined)
let commitDiffFile: Array<CommitDiffFile>; //

const { status, data } = await apiInstance.postDiffs(
    repoRef,
    path,
    path2,
    commitDiffFile
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **commitDiffFile** | **Array<CommitDiffFile>**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **path** | [**string**] |  | defaults to undefined|
| **path2** | [**string**] |  | defaults to undefined|


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
|**200** | Get the diff between two commits, branches or tags |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postMergeCheck**
> RepoMergeCheckOutput postMergeCheck(repoMergeCheckInput)


### Example

```typescript
import {
    RepositoryApi,
    Configuration,
    RepoMergeCheckInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let path: string; // (default to undefined)
let repoMergeCheckInput: RepoMergeCheckInput; //

const { status, data } = await apiInstance.postMergeCheck(
    repoRef,
    path,
    repoMergeCheckInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoMergeCheckInput** | **RepoMergeCheckInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **path** | [**string**] |  | defaults to undefined|


### Return type

**RepoMergeCheckOutput**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Checks if two branches are mergeable in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPathDetails**
> Array<PathDetails> postPathDetails(requestBody)


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let requestBody: Array<string>; //
let gitRef: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.postPathDetails(
    repoRef,
    requestBody,
    gitRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **requestBody** | **Array<string>**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|
| **gitRef** | [**string**] |  | (optional) defaults to undefined|


### Return type

**Array<PathDetails>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Get file path details in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRelease**
> ReleaseModel postRelease(releaseCreateInput)


### Example

```typescript
import {
    RepositoryApi,
    Configuration,
    ReleaseCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let releaseCreateInput: ReleaseCreateInput; //

const { status, data } = await apiInstance.postRelease(
    repoRef,
    releaseCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **releaseCreateInput** | **ReleaseCreateInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**ReleaseModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Create a release in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**422** | Hit rule violations |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRepo**
> RepositoryModel postRepo(repoCreateInput)


### Example

```typescript
import {
    RepositoryApi,
    Configuration,
    RepoCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoCreateInput: RepoCreateInput; //

const { status, data } = await apiInstance.postRepo(
    repoCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoCreateInput** | **RepoCreateInput**|  | |


### Return type

**RepositoryModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Create a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRepositoryImport**
> RepositoryModel postRepositoryImport(repoImportInput)


### Example

```typescript
import {
    RepositoryApi,
    Configuration,
    RepoImportInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoImportInput: RepoImportInput; //

const { status, data } = await apiInstance.postRepositoryImport(
    repoImportInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoImportInput** | **RepoImportInput**|  | |


### Return type

**RepositoryModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Import a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRepositoryMove**
> RepositoryModel postRepositoryMove(repoMoveInput)


### Example

```typescript
import {
    RepositoryApi,
    Configuration,
    RepoMoveInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let repoMoveInput: RepoMoveInput; //

const { status, data } = await apiInstance.postRepositoryMove(
    repoRef,
    repoMoveInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoMoveInput** | **RepoMoveInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**RepositoryModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Move or rename a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRepositoryPurge**
> postRepositoryPurge()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)

const { status, data } = await apiInstance.postRepositoryPurge(
    repoRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


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
|**204** | Purge a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRepositoryVariable**
> VariableModel postRepositoryVariable(variableCreateInput)


### Example

```typescript
import {
    RepositoryApi,
    Configuration,
    VariableCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let variableCreateInput: VariableCreateInput; //

const { status, data } = await apiInstance.postRepositoryVariable(
    repoRef,
    variableCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **variableCreateInput** | **VariableCreateInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


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

# **postTag**
> CommitTag postTag(tagCreateInput)


### Example

```typescript
import {
    RepositoryApi,
    Configuration,
    TagCreateInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let tagCreateInput: TagCreateInput; //

const { status, data } = await apiInstance.postTag(
    repoRef,
    tagCreateInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **tagCreateInput** | **TagCreateInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**CommitTag**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Create tag in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**422** | Hit rule violations |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **renameBranch**
> CommitBranch renameBranch(branchRenameInput)


### Example

```typescript
import {
    RepositoryApi,
    Configuration,
    BranchRenameInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let branchRenameInput: BranchRenameInput; //

const { status, data } = await apiInstance.renameBranch(
    repoRef,
    branchRenameInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **branchRenameInput** | **BranchRenameInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**CommitBranch**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Rename branch in a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**422** | Hit rule violations |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **repoRestore**
> RepositoryModel repoRestore(repoRestoreInput)


### Example

```typescript
import {
    RepositoryApi,
    Configuration,
    RepoRestoreInput
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)
let repoRestoreInput: RepoRestoreInput; //

const { status, data } = await apiInstance.repoRestore(
    repoRef,
    repoRestoreInput
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRestoreInput** | **RepoRestoreInput**|  | |
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


### Return type

**RepositoryModel**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Restore a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **softRepositoryDelete**
> softRepositoryDelete()


### Example

```typescript
import {
    RepositoryApi,
    Configuration
} from 'gitbundle-sdk';

const configuration = new Configuration();
const apiInstance = new RepositoryApi(configuration);

let repoRef: string; //Repository ref (default to undefined)

const { status, data } = await apiInstance.softRepositoryDelete(
    repoRef
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **repoRef** | [**string**] | Repository ref | defaults to undefined|


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
|**204** | Soft delete a repo |  -  |
|**400** | Bad request |  -  |
|**401** | Unauthorized |  -  |
|**403** | Forbidden |  -  |
|**404** | Not Found |  -  |
|**409** | Conflict |  -  |
|**429** | Too Many Requests |  -  |
|**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

