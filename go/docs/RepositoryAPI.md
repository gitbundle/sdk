# \RepositoryAPI

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CommitFiles**](RepositoryAPI.md#CommitFiles) | **Post** /repos/{repo_ref}/+/commits | 
[**CommitsCalculateDivergence**](RepositoryAPI.md#CommitsCalculateDivergence) | **Post** /repos/{repo_ref}/+/commits/calculate-divergence | 
[**DeleteBranch**](RepositoryAPI.md#DeleteBranch) | **Delete** /repos/{repo_ref}/+/branches/{branch_name} | 
[**DeleteRelease**](RepositoryAPI.md#DeleteRelease) | **Delete** /repos/{repo_ref}/+/releases/{tag_ref} | 
[**DeleteRepositoryRunner**](RepositoryAPI.md#DeleteRepositoryRunner) | **Delete** /repos/{repo_ref}/+/runners/{runner_uuid} | 
[**DeleteRepositoryVariable**](RepositoryAPI.md#DeleteRepositoryVariable) | **Delete** /repos/{repo_ref}/+/variables/{variable_identifier} | 
[**DeleteTag**](RepositoryAPI.md#DeleteTag) | **Delete** /repos/{repo_ref}/+/tags/{tag_name} | 
[**GeneralUpdate**](RepositoryAPI.md#GeneralUpdate) | **Patch** /repos/{repo_ref}/+/settings/general | 
[**GetArchive**](RepositoryAPI.md#GetArchive) | **Get** /repos/{repo_ref}/+/archive/{archive_ref} | 
[**GetBlame**](RepositoryAPI.md#GetBlame) | **Get** /repos/{repo_ref}/+/blame/{path} | 
[**GetBranch**](RepositoryAPI.md#GetBranch) | **Get** /repos/{repo_ref}/+/branches/{branch_name} | 
[**GetBranches**](RepositoryAPI.md#GetBranches) | **Get** /repos/{repo_ref}/+/branches | 
[**GetCodeownersValidate**](RepositoryAPI.md#GetCodeownersValidate) | **Get** /repos/{repo_ref}/+/codeowners/validate | 
[**GetCommit**](RepositoryAPI.md#GetCommit) | **Get** /repos/{repo_ref}/+/commits/{commit_sha} | 
[**GetCommitDiff**](RepositoryAPI.md#GetCommitDiff) | **Get** /repos/{repo_ref}/+/commits/{commit_sha}/diff | 
[**GetCommitFileContent**](RepositoryAPI.md#GetCommitFileContent) | **Get** /repos/{repo_ref}/+/commits/{commit_sha}/content | 
[**GetCommits**](RepositoryAPI.md#GetCommits) | **Get** /repos/{repo_ref}/+/commits | 
[**GetContent**](RepositoryAPI.md#GetContent) | **Get** /repos/{repo_ref}/+/content/{path} | 
[**GetContributors**](RepositoryAPI.md#GetContributors) | **Get** /repos/{repo_ref}/+/contributors | 
[**GetDiffStats**](RepositoryAPI.md#GetDiffStats) | **Get** /repos/{repo_ref}/+/diff-stats/{path} | 
[**GetDiffs**](RepositoryAPI.md#GetDiffs) | **Get** /repos/{repo_ref}/+/diff/{path} | 
[**GetForks**](RepositoryAPI.md#GetForks) | **Get** /repos/{repo_ref}/+/forks | 
[**GetGeneral**](RepositoryAPI.md#GetGeneral) | **Get** /repos/{repo_ref}/+/settings/general | 
[**GetHasStarred**](RepositoryAPI.md#GetHasStarred) | **Get** /repos/{repo_ref}/+/stars/has_starred | 
[**GetImportProgress**](RepositoryAPI.md#GetImportProgress) | **Get** /repos/{repo_ref}/+/import-progress | 
[**GetPaths**](RepositoryAPI.md#GetPaths) | **Get** /repos/{repo_ref}/+/paths | 
[**GetRaw**](RepositoryAPI.md#GetRaw) | **Get** /repos/{repo_ref}/+/raw/{path} | 
[**GetRelease**](RepositoryAPI.md#GetRelease) | **Get** /repos/{repo_ref}/+/releases/{tag_ref} | 
[**GetReleases**](RepositoryAPI.md#GetReleases) | **Get** /repos/{repo_ref}/+/releases | 
[**GetRepo**](RepositoryAPI.md#GetRepo) | **Get** /repos/{repo_ref}/+ | 
[**GetRepositoryResetedRunnerRegisterToken**](RepositoryAPI.md#GetRepositoryResetedRunnerRegisterToken) | **Get** /repos/{repo_ref}/+/runners/register_token/reseted | 
[**GetRepositoryRunner**](RepositoryAPI.md#GetRepositoryRunner) | **Get** /repos/{repo_ref}/+/runners/{runner_uuid} | 
[**GetRepositoryRunnerRegisterToken**](RepositoryAPI.md#GetRepositoryRunnerRegisterToken) | **Get** /repos/{repo_ref}/+/runners/register_token | 
[**GetRepositoryRunners**](RepositoryAPI.md#GetRepositoryRunners) | **Get** /repos/{repo_ref}/+/runners | 
[**GetRepositoryServiceAccounts**](RepositoryAPI.md#GetRepositoryServiceAccounts) | **Get** /repos/{repo_ref}/+/service-accounts | 
[**GetRepositoryStats**](RepositoryAPI.md#GetRepositoryStats) | **Get** /repos/{repo_ref}/+/stats | 
[**GetRepositoryVariable**](RepositoryAPI.md#GetRepositoryVariable) | **Get** /repos/{repo_ref}/+/variables/{variable_identifier} | 
[**GetRepositoryVariables**](RepositoryAPI.md#GetRepositoryVariables) | **Get** /repos/{repo_ref}/+/variables | 
[**GetSecurity**](RepositoryAPI.md#GetSecurity) | **Get** /repos/{repo_ref}/+/settings/security | 
[**GetStars**](RepositoryAPI.md#GetStars) | **Get** /repos/{repo_ref}/+/stars | 
[**GetTags**](RepositoryAPI.md#GetTags) | **Get** /repos/{repo_ref}/+/tags | 
[**PatchRepo**](RepositoryAPI.md#PatchRepo) | **Patch** /repos/{repo_ref}/+ | 
[**PatchRepositoryRunner**](RepositoryAPI.md#PatchRepositoryRunner) | **Patch** /repos/{repo_ref}/+/runners/{runner_uuid} | 
[**PatchRepositoryVariable**](RepositoryAPI.md#PatchRepositoryVariable) | **Patch** /repos/{repo_ref}/+/variables/{variable_identifier} | 
[**PatchSecurity**](RepositoryAPI.md#PatchSecurity) | **Patch** /repos/{repo_ref}/+/settings/security | 
[**PatchStars**](RepositoryAPI.md#PatchStars) | **Patch** /repos/{repo_ref}/+/stars | 
[**PostBranch**](RepositoryAPI.md#PostBranch) | **Post** /repos/{repo_ref}/+/branches | 
[**PostDefaultBranch**](RepositoryAPI.md#PostDefaultBranch) | **Post** /repos/{repo_ref}/+/default-branch | 
[**PostDiffs**](RepositoryAPI.md#PostDiffs) | **Post** /repos/{repo_ref}/+/diff/{path} | 
[**PostMergeCheck**](RepositoryAPI.md#PostMergeCheck) | **Post** /repos/{repo_ref}/+/merge-check/{path} | 
[**PostPathDetails**](RepositoryAPI.md#PostPathDetails) | **Post** /repos/{repo_ref}/+/path-details | 
[**PostRelease**](RepositoryAPI.md#PostRelease) | **Post** /repos/{repo_ref}/+/releases | 
[**PostRepo**](RepositoryAPI.md#PostRepo) | **Post** /repos | 
[**PostRepositoryImport**](RepositoryAPI.md#PostRepositoryImport) | **Post** /repos/import | 
[**PostRepositoryMove**](RepositoryAPI.md#PostRepositoryMove) | **Post** /repos/{repo_ref}/+/move | 
[**PostRepositoryPurge**](RepositoryAPI.md#PostRepositoryPurge) | **Post** /repos/{repo_ref}/+/purge | 
[**PostRepositoryVariable**](RepositoryAPI.md#PostRepositoryVariable) | **Post** /repos/{repo_ref}/+/variables | 
[**PostTag**](RepositoryAPI.md#PostTag) | **Post** /repos/{repo_ref}/+/tags | 
[**RenameBranch**](RepositoryAPI.md#RenameBranch) | **Patch** /repos/{repo_ref}/+/branches | 
[**RepoRestore**](RepositoryAPI.md#RepoRestore) | **Post** /repos/{repo_ref}/+/restore | 
[**SoftRepositoryDelete**](RepositoryAPI.md#SoftRepositoryDelete) | **Delete** /repos/{repo_ref}/+ | 



## CommitFiles

> CommitFilesOutput CommitFiles(ctx, repoRef).CommitFilesInput(commitFilesInput).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	commitFilesInput := *openapiclient.NewCommitFilesInput([]openapiclient.RepoCommitFileAction{*openapiclient.NewRepoCommitFileAction(openapiclient.CommitFileActionType("create"), "Path_example", "Payload_example", "Sha_example")}, "Branch_example", "Message_example", "NewBranch_example", "Title_example") // CommitFilesInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.CommitFiles(context.Background(), repoRef).CommitFilesInput(commitFilesInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.CommitFiles``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CommitFiles`: CommitFilesOutput
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.CommitFiles`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiCommitFilesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **commitFilesInput** | [**CommitFilesInput**](CommitFilesInput.md) |  | 

### Return type

[**CommitFilesOutput**](CommitFilesOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CommitsCalculateDivergence

> []CommitDivergence CommitsCalculateDivergence(ctx, repoRef).RepoCommitDivergencesInput(repoCommitDivergencesInput).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	repoCommitDivergencesInput := *openapiclient.NewRepoCommitDivergencesInput(int32(123), []openapiclient.CommitDivergenceRequest{*openapiclient.NewCommitDivergenceRequest("From_example", "To_example")}) // RepoCommitDivergencesInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.CommitsCalculateDivergence(context.Background(), repoRef).RepoCommitDivergencesInput(repoCommitDivergencesInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.CommitsCalculateDivergence``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CommitsCalculateDivergence`: []CommitDivergence
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.CommitsCalculateDivergence`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiCommitsCalculateDivergenceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **repoCommitDivergencesInput** | [**RepoCommitDivergencesInput**](RepoCommitDivergencesInput.md) |  | 

### Return type

[**[]CommitDivergence**](CommitDivergence.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteBranch

> DeleteBranch(ctx, repoRef, branchName).BypassRules(bypassRules).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	branchName := "branchName_example" // string | 
	bypassRules := true // bool |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.RepositoryAPI.DeleteBranch(context.Background(), repoRef, branchName).BypassRules(bypassRules).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.DeleteBranch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**branchName** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteBranchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **bypassRules** | **bool** |  | 

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteRelease

> DeleteRelease(ctx, repoRef, tagRef).BypassRules(bypassRules).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	tagRef := "tagRef_example" // string | 
	bypassRules := true // bool |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.RepositoryAPI.DeleteRelease(context.Background(), repoRef, tagRef).BypassRules(bypassRules).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.DeleteRelease``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**tagRef** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteReleaseRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **bypassRules** | **bool** |  | 

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteRepositoryRunner

> DeleteRepositoryRunner(ctx, repoRef, runnerUuid).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	runnerUuid := "runnerUuid_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.RepositoryAPI.DeleteRepositoryRunner(context.Background(), repoRef, runnerUuid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.DeleteRepositoryRunner``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**runnerUuid** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteRepositoryRunnerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteRepositoryVariable

> DeleteRepositoryVariable(ctx, repoRef, variableIdentifier).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	variableIdentifier := "variableIdentifier_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.RepositoryAPI.DeleteRepositoryVariable(context.Background(), repoRef, variableIdentifier).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.DeleteRepositoryVariable``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**variableIdentifier** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteRepositoryVariableRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteTag

> DeleteTag(ctx, repoRef, tagName).BypassRules(bypassRules).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	tagName := "tagName_example" // string | 
	bypassRules := true // bool |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.RepositoryAPI.DeleteTag(context.Background(), repoRef, tagName).BypassRules(bypassRules).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.DeleteTag``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**tagName** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteTagRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **bypassRules** | **bool** |  | 

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GeneralUpdate

> GeneralSettings GeneralUpdate(ctx, repoRef).GeneralSettings(generalSettings).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	generalSettings := *openapiclient.NewGeneralSettings(int64(123)) // GeneralSettings | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GeneralUpdate(context.Background(), repoRef).GeneralSettings(generalSettings).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GeneralUpdate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GeneralUpdate`: GeneralSettings
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GeneralUpdate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGeneralUpdateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **generalSettings** | [**GeneralSettings**](GeneralSettings.md) |  | 

### Return type

[**GeneralSettings**](GeneralSettings.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetArchive

> []int32 GetArchive(ctx, repoRef, archiveRef).Prefix(prefix).Attributes(attributes).Paths(paths).Timestamp(timestamp).Compression(compression).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	archiveRef := "archiveRef_example" // string | 
	prefix := "prefix_example" // string |  (optional)
	attributes := openapiclient.ArchiveAttribute("export_ignore") // ArchiveAttribute |  (optional)
	paths := []string{"Inner_example"} // []string |  (optional)
	timestamp := int64(789) // int64 |  (optional)
	compression := int32(56) // int32 |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetArchive(context.Background(), repoRef, archiveRef).Prefix(prefix).Attributes(attributes).Paths(paths).Timestamp(timestamp).Compression(compression).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetArchive``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetArchive`: []int32
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetArchive`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**archiveRef** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetArchiveRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **prefix** | **string** |  | 
 **attributes** | [**ArchiveAttribute**](ArchiveAttribute.md) |  | 
 **paths** | **[]string** |  | 
 **timestamp** | **int64** |  | 
 **compression** | **int32** |  | 

### Return type

**[]int32**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetBlame

> []BlamePart GetBlame(ctx, repoRef, path).GitRef(gitRef).LineFrom(lineFrom).LineTo(lineTo).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	path := "path_example" // string | 
	gitRef := "gitRef_example" // string | The git reference (branch / tag / commitID) that will be used to retrieve the data. If no value is provided the default branch of the repository is used.         Default value : {Repository Default Branch} (optional)
	lineFrom := int64(789) // int64 |  (optional)
	lineTo := int64(789) // int64 |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetBlame(context.Background(), repoRef, path).GitRef(gitRef).LineFrom(lineFrom).LineTo(lineTo).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetBlame``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBlame`: []BlamePart
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetBlame`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**path** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBlameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **gitRef** | **string** | The git reference (branch / tag / commitID) that will be used to retrieve the data. If no value is provided the default branch of the repository is used.         Default value : {Repository Default Branch} | 
 **lineFrom** | **int64** |  | 
 **lineTo** | **int64** |  | 

### Return type

[**[]BlamePart**](BlamePart.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetBranch

> CommitBranch GetBranch(ctx, repoRef, branchName).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	branchName := "branchName_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetBranch(context.Background(), repoRef, branchName).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetBranch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBranch`: CommitBranch
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetBranch`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**branchName** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBranchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**CommitBranch**](CommitBranch.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetBranches

> []CommitBranch GetBranches(ctx, repoRef).Page(page).Size(size).Query(query).IncludeCommit(includeCommit).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	page := int64(789) // int64 |  (optional)
	size := int64(789) // int64 |  (optional)
	query := "query_example" // string |  (optional)
	includeCommit := true // bool |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetBranches(context.Background(), repoRef).Page(page).Size(size).Query(query).IncludeCommit(includeCommit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetBranches``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBranches`: []CommitBranch
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetBranches`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBranchesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **page** | **int64** |  | 
 **size** | **int64** |  | 
 **query** | **string** |  | 
 **includeCommit** | **bool** |  | 

### Return type

[**[]CommitBranch**](CommitBranch.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCodeownersValidate

> CodeOwnersValidation GetCodeownersValidate(ctx, repoRef).GitRef(gitRef).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	gitRef := "gitRef_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetCodeownersValidate(context.Background(), repoRef).GitRef(gitRef).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetCodeownersValidate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCodeownersValidate`: CodeOwnersValidation
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetCodeownersValidate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCodeownersValidateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **gitRef** | **string** |  | 

### Return type

[**CodeOwnersValidation**](CodeOwnersValidation.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCommit

> Commit GetCommit(ctx, repoRef, commitSha).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	commitSha := "commitSha_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetCommit(context.Background(), repoRef, commitSha).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetCommit``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCommit`: Commit
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetCommit`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**commitSha** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCommitRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**Commit**](Commit.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCommitDiff

> string GetCommitDiff(ctx, repoRef, commitSha).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	commitSha := "commitSha_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetCommitDiff(context.Background(), repoRef, commitSha).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetCommitDiff``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCommitDiff`: string
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetCommitDiff`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**commitSha** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCommitDiffRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

**string**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCommitFileContent

> DiffFileContent GetCommitFileContent(ctx, repoRef, commitSha).FilePath(filePath).HunkHeader(hunkHeader).ExpandUp(expandUp).Size(size).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	commitSha := "commitSha_example" // string | 
	filePath := "filePath_example" // string | 
	hunkHeader := "hunkHeader_example" // string | 
	expandUp := true // bool | 
	size := int32(56) // int32 |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetCommitFileContent(context.Background(), repoRef, commitSha).FilePath(filePath).HunkHeader(hunkHeader).ExpandUp(expandUp).Size(size).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetCommitFileContent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCommitFileContent`: DiffFileContent
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetCommitFileContent`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**commitSha** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCommitFileContentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **filePath** | **string** |  | 
 **hunkHeader** | **string** |  | 
 **expandUp** | **bool** |  | 
 **size** | **int32** |  | 

### Return type

[**DiffFileContent**](DiffFileContent.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCommits

> []CommitWithPathRenameDetails GetCommits(ctx, repoRef).GitRef(gitRef).Page(page).Size(size).After(after).Path(path).Since(since).Until(until).Author(author).IncludeStats(includeStats).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	gitRef := "gitRef_example" // string |  (optional)
	page := int64(789) // int64 |  (optional)
	size := int64(789) // int64 |  (optional)
	after := "after_example" // string |  (optional)
	path := "path_example" // string |  (optional)
	since := int64(789) // int64 |  (optional)
	until := int64(789) // int64 |  (optional)
	author := "author_example" // string |  (optional)
	includeStats := true // bool |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetCommits(context.Background(), repoRef).GitRef(gitRef).Page(page).Size(size).After(after).Path(path).Since(since).Until(until).Author(author).IncludeStats(includeStats).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetCommits``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCommits`: []CommitWithPathRenameDetails
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetCommits`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCommitsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **gitRef** | **string** |  | 
 **page** | **int64** |  | 
 **size** | **int64** |  | 
 **after** | **string** |  | 
 **path** | **string** |  | 
 **since** | **int64** |  | 
 **until** | **int64** |  | 
 **author** | **string** |  | 
 **includeStats** | **bool** |  | 

### Return type

[**[]CommitWithPathRenameDetails**](CommitWithPathRenameDetails.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetContent

> RepoContentOutput GetContent(ctx, repoRef, path).GitRef(gitRef).IncludeCommit(includeCommit).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	path := "path_example" // string | 
	gitRef := "gitRef_example" // string |  (optional)
	includeCommit := true // bool |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetContent(context.Background(), repoRef, path).GitRef(gitRef).IncludeCommit(includeCommit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetContent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetContent`: RepoContentOutput
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetContent`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**path** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetContentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **gitRef** | **string** |  | 
 **includeCommit** | **bool** |  | 

### Return type

[**RepoContentOutput**](RepoContentOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetContributors

> []Contributor GetContributors(ctx, repoRef).GitRef(gitRef).Since(since).Until(until).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	gitRef := "gitRef_example" // string |  (optional)
	since := int64(789) // int64 |  (optional)
	until := int64(789) // int64 |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetContributors(context.Background(), repoRef).GitRef(gitRef).Since(since).Until(until).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetContributors``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetContributors`: []Contributor
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetContributors`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetContributorsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **gitRef** | **string** |  | 
 **since** | **int64** |  | 
 **until** | **int64** |  | 

### Return type

[**[]Contributor**](Contributor.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetDiffStats

> DiffStats GetDiffStats(ctx, repoRef, path).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	path := "path_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetDiffStats(context.Background(), repoRef, path).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetDiffStats``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDiffStats`: DiffStats
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetDiffStats`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**path** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetDiffStatsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**DiffStats**](DiffStats.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetDiffs

> string GetDiffs(ctx, repoRef, path).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	path := "path_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetDiffs(context.Background(), repoRef, path).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetDiffs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDiffs`: string
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetDiffs`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**path** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetDiffsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

**string**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetForks

> []RepositoryModel GetForks(ctx, repoRef).Page(page).Size(size).Query(query).Sort(sort).Order(order).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	page := int64(789) // int64 |  (optional)
	size := int64(789) // int64 |  (optional)
	query := "query_example" // string |  (optional)
	sort := openapiclient.RepoSort("noop") // RepoSort |  (optional)
	order := openapiclient.OrderOption("asc") // OrderOption |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetForks(context.Background(), repoRef).Page(page).Size(size).Query(query).Sort(sort).Order(order).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetForks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetForks`: []RepositoryModel
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetForks`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetForksRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **page** | **int64** |  | 
 **size** | **int64** |  | 
 **query** | **string** |  | 
 **sort** | [**RepoSort**](RepoSort.md) |  | 
 **order** | [**OrderOption**](OrderOption.md) |  | 

### Return type

[**[]RepositoryModel**](RepositoryModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetGeneral

> GeneralSettings GetGeneral(ctx, repoRef).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetGeneral(context.Background(), repoRef).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetGeneral``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetGeneral`: GeneralSettings
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetGeneral`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetGeneralRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**GeneralSettings**](GeneralSettings.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetHasStarred

> RepositoryStarModel GetHasStarred(ctx, repoRef).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetHasStarred(context.Background(), repoRef).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetHasStarred``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetHasStarred`: RepositoryStarModel
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetHasStarred`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetHasStarredRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**RepositoryStarModel**](RepositoryStarModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetImportProgress

> JobProgress GetImportProgress(ctx, repoRef).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetImportProgress(context.Background(), repoRef).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetImportProgress``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetImportProgress`: JobProgress
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetImportProgress`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetImportProgressRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**JobProgress**](JobProgress.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPaths

> RepoPathsOutput GetPaths(ctx, repoRef).GitRef(gitRef).IncludeDirectories(includeDirectories).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	gitRef := "gitRef_example" // string |  (optional)
	includeDirectories := true // bool |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetPaths(context.Background(), repoRef).GitRef(gitRef).IncludeDirectories(includeDirectories).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetPaths``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPaths`: RepoPathsOutput
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetPaths`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetPathsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **gitRef** | **string** |  | 
 **includeDirectories** | **bool** |  | 

### Return type

[**RepoPathsOutput**](RepoPathsOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRaw

> []int32 GetRaw(ctx, repoRef, path).GitRef(gitRef).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	path := "path_example" // string | 
	gitRef := "gitRef_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetRaw(context.Background(), repoRef, path).GitRef(gitRef).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetRaw``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRaw`: []int32
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetRaw`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**path** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRawRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **gitRef** | **string** |  | 

### Return type

**[]int32**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRelease

> ReleaseCreator GetRelease(ctx, repoRef, tagRef).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	tagRef := "tagRef_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetRelease(context.Background(), repoRef, tagRef).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetRelease``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRelease`: ReleaseCreator
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetRelease`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**tagRef** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetReleaseRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**ReleaseCreator**](ReleaseCreator.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetReleases

> []ReleaseCreator GetReleases(ctx, repoRef).Page(page).Size(size).Query(query).Sort(sort).Order(order).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	page := int64(789) // int64 |  (optional)
	size := int64(789) // int64 |  (optional)
	query := "query_example" // string |  (optional)
	sort := openapiclient.ReleaseSort("noop") // ReleaseSort |  (optional)
	order := openapiclient.OrderOption("asc") // OrderOption |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetReleases(context.Background(), repoRef).Page(page).Size(size).Query(query).Sort(sort).Order(order).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetReleases``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetReleases`: []ReleaseCreator
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetReleases`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetReleasesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **page** | **int64** |  | 
 **size** | **int64** |  | 
 **query** | **string** |  | 
 **sort** | [**ReleaseSort**](ReleaseSort.md) |  | 
 **order** | [**OrderOption**](OrderOption.md) |  | 

### Return type

[**[]ReleaseCreator**](ReleaseCreator.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRepo

> RepoParent GetRepo(ctx, repoRef).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetRepo(context.Background(), repoRef).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetRepo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRepo`: RepoParent
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetRepo`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRepoRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**RepoParent**](RepoParent.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRepositoryResetedRunnerRegisterToken

> RegisterTokenModel GetRepositoryResetedRunnerRegisterToken(ctx, repoRef).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetRepositoryResetedRunnerRegisterToken(context.Background(), repoRef).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetRepositoryResetedRunnerRegisterToken``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRepositoryResetedRunnerRegisterToken`: RegisterTokenModel
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetRepositoryResetedRunnerRegisterToken`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRepositoryResetedRunnerRegisterTokenRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**RegisterTokenModel**](RegisterTokenModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRepositoryRunner

> RunnerModel GetRepositoryRunner(ctx, repoRef, runnerUuid).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	runnerUuid := "runnerUuid_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetRepositoryRunner(context.Background(), repoRef, runnerUuid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetRepositoryRunner``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRepositoryRunner`: RunnerModel
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetRepositoryRunner`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**runnerUuid** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRepositoryRunnerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**RunnerModel**](RunnerModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRepositoryRunnerRegisterToken

> RegisterTokenModel GetRepositoryRunnerRegisterToken(ctx, repoRef).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetRepositoryRunnerRegisterToken(context.Background(), repoRef).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetRepositoryRunnerRegisterToken``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRepositoryRunnerRegisterToken`: RegisterTokenModel
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetRepositoryRunnerRegisterToken`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRepositoryRunnerRegisterTokenRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**RegisterTokenModel**](RegisterTokenModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRepositoryRunners

> []RunnerCreator GetRepositoryRunners(ctx, repoRef).Page(page).Size(size).Query(query).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	page := int64(789) // int64 |  (optional)
	size := int64(789) // int64 |  (optional)
	query := "query_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetRepositoryRunners(context.Background(), repoRef).Page(page).Size(size).Query(query).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetRepositoryRunners``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRepositoryRunners`: []RunnerCreator
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetRepositoryRunners`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRepositoryRunnersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **page** | **int64** |  | 
 **size** | **int64** |  | 
 **query** | **string** |  | 

### Return type

[**[]RunnerCreator**](RunnerCreator.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRepositoryServiceAccounts

> []UserModel GetRepositoryServiceAccounts(ctx, repoRef).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetRepositoryServiceAccounts(context.Background(), repoRef).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetRepositoryServiceAccounts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRepositoryServiceAccounts`: []UserModel
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetRepositoryServiceAccounts`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRepositoryServiceAccountsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**[]UserModel**](UserModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRepositoryStats

> RepoStatsOutput GetRepositoryStats(ctx, repoRef).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetRepositoryStats(context.Background(), repoRef).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetRepositoryStats``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRepositoryStats`: RepoStatsOutput
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetRepositoryStats`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRepositoryStatsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**RepoStatsOutput**](RepoStatsOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRepositoryVariable

> VariableModel GetRepositoryVariable(ctx, repoRef, variableIdentifier).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	variableIdentifier := "variableIdentifier_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetRepositoryVariable(context.Background(), repoRef, variableIdentifier).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetRepositoryVariable``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRepositoryVariable`: VariableModel
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetRepositoryVariable`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**variableIdentifier** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRepositoryVariableRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**VariableModel**](VariableModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRepositoryVariables

> []VariableGroup GetRepositoryVariables(ctx, repoRef).Page(page).Size(size).Query(query).Types(types).Sort(sort).Order(order).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	page := int64(789) // int64 |  (optional)
	size := int64(789) // int64 |  (optional)
	query := "query_example" // string |  (optional)
	types := []openapiclient.VariableType{openapiclient.VariableType("plain_text")} // []VariableType |  (optional)
	sort := openapiclient.VariableSort("noop") // VariableSort |  (optional)
	order := openapiclient.OrderOption("asc") // OrderOption |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetRepositoryVariables(context.Background(), repoRef).Page(page).Size(size).Query(query).Types(types).Sort(sort).Order(order).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetRepositoryVariables``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRepositoryVariables`: []VariableGroup
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetRepositoryVariables`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRepositoryVariablesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **page** | **int64** |  | 
 **size** | **int64** |  | 
 **query** | **string** |  | 
 **types** | [**[]VariableType**](VariableType.md) |  | 
 **sort** | [**VariableSort**](VariableSort.md) |  | 
 **order** | [**OrderOption**](OrderOption.md) |  | 

### Return type

[**[]VariableGroup**](VariableGroup.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSecurity

> SecuritySettings GetSecurity(ctx, repoRef).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetSecurity(context.Background(), repoRef).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetSecurity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSecurity`: SecuritySettings
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetSecurity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetSecurityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**SecuritySettings**](SecuritySettings.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetStars

> []UserModel GetStars(ctx, repoRef).Page(page).Size(size).Query(query).Sort(sort).Order(order).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	page := int64(789) // int64 |  (optional)
	size := int64(789) // int64 |  (optional)
	query := "query_example" // string |  (optional)
	sort := openapiclient.UserSort("noop") // UserSort |  (optional)
	order := openapiclient.OrderOption("asc") // OrderOption |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetStars(context.Background(), repoRef).Page(page).Size(size).Query(query).Sort(sort).Order(order).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetStars``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetStars`: []UserModel
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetStars`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetStarsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **page** | **int64** |  | 
 **size** | **int64** |  | 
 **query** | **string** |  | 
 **sort** | [**UserSort**](UserSort.md) |  | 
 **order** | [**OrderOption**](OrderOption.md) |  | 

### Return type

[**[]UserModel**](UserModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTags

> []CommitTag GetTags(ctx, repoRef).Page(page).Size(size).Query(query).IncludeCommit(includeCommit).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	page := int64(789) // int64 |  (optional)
	size := int64(789) // int64 |  (optional)
	query := "query_example" // string |  (optional)
	includeCommit := true // bool |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.GetTags(context.Background(), repoRef).Page(page).Size(size).Query(query).IncludeCommit(includeCommit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.GetTags``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTags`: []CommitTag
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.GetTags`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTagsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **page** | **int64** |  | 
 **size** | **int64** |  | 
 **query** | **string** |  | 
 **includeCommit** | **bool** |  | 

### Return type

[**[]CommitTag**](CommitTag.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchRepo

> RepositoryModel PatchRepo(ctx, repoRef).RepoUpdateInput(repoUpdateInput).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	repoUpdateInput := *openapiclient.NewRepoUpdateInput() // RepoUpdateInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.PatchRepo(context.Background(), repoRef).RepoUpdateInput(repoUpdateInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.PatchRepo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PatchRepo`: RepositoryModel
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.PatchRepo`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchRepoRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **repoUpdateInput** | [**RepoUpdateInput**](RepoUpdateInput.md) |  | 

### Return type

[**RepositoryModel**](RepositoryModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchRepositoryRunner

> RunnerModel PatchRepositoryRunner(ctx, repoRef, runnerUuid).RunnerPatchInput(runnerPatchInput).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	runnerUuid := "runnerUuid_example" // string | 
	runnerPatchInput := *openapiclient.NewRunnerPatchInput("Description_example") // RunnerPatchInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.PatchRepositoryRunner(context.Background(), repoRef, runnerUuid).RunnerPatchInput(runnerPatchInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.PatchRepositoryRunner``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PatchRepositoryRunner`: RunnerModel
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.PatchRepositoryRunner`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**runnerUuid** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchRepositoryRunnerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **runnerPatchInput** | [**RunnerPatchInput**](RunnerPatchInput.md) |  | 

### Return type

[**RunnerModel**](RunnerModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchRepositoryVariable

> VariableModel PatchRepositoryVariable(ctx, repoRef, variableIdentifier).VariablePatchInput(variablePatchInput).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	variableIdentifier := "variableIdentifier_example" // string | 
	variablePatchInput := *openapiclient.NewVariablePatchInput(openapiclient.VariableType("plain_text")) // VariablePatchInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.PatchRepositoryVariable(context.Background(), repoRef, variableIdentifier).VariablePatchInput(variablePatchInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.PatchRepositoryVariable``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PatchRepositoryVariable`: VariableModel
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.PatchRepositoryVariable`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**variableIdentifier** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchRepositoryVariableRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **variablePatchInput** | [**VariablePatchInput**](VariablePatchInput.md) |  | 

### Return type

[**VariableModel**](VariableModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchSecurity

> SecuritySettings PatchSecurity(ctx, repoRef).SecuritySettings(securitySettings).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	securitySettings := *openapiclient.NewSecuritySettings() // SecuritySettings | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.PatchSecurity(context.Background(), repoRef).SecuritySettings(securitySettings).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.PatchSecurity``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PatchSecurity`: SecuritySettings
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.PatchSecurity`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchSecurityRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **securitySettings** | [**SecuritySettings**](SecuritySettings.md) |  | 

### Return type

[**SecuritySettings**](SecuritySettings.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchStars

> RepositoryModel PatchStars(ctx, repoRef).RepoStarsInput(repoStarsInput).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	repoStarsInput := *openapiclient.NewRepoStarsInput(false) // RepoStarsInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.PatchStars(context.Background(), repoRef).RepoStarsInput(repoStarsInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.PatchStars``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PatchStars`: RepositoryModel
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.PatchStars`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchStarsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **repoStarsInput** | [**RepoStarsInput**](RepoStarsInput.md) |  | 

### Return type

[**RepositoryModel**](RepositoryModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostBranch

> CommitBranch PostBranch(ctx, repoRef).BranchCreateInput(branchCreateInput).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	branchCreateInput := *openapiclient.NewBranchCreateInput(false, "Name_example") // BranchCreateInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.PostBranch(context.Background(), repoRef).BranchCreateInput(branchCreateInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.PostBranch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostBranch`: CommitBranch
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.PostBranch`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostBranchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **branchCreateInput** | [**BranchCreateInput**](BranchCreateInput.md) |  | 

### Return type

[**CommitBranch**](CommitBranch.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostDefaultBranch

> RepositoryModel PostDefaultBranch(ctx, repoRef).RepoUpdateDefaultBranchInput(repoUpdateDefaultBranchInput).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	repoUpdateDefaultBranchInput := *openapiclient.NewRepoUpdateDefaultBranchInput("Name_example") // RepoUpdateDefaultBranchInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.PostDefaultBranch(context.Background(), repoRef).RepoUpdateDefaultBranchInput(repoUpdateDefaultBranchInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.PostDefaultBranch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostDefaultBranch`: RepositoryModel
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.PostDefaultBranch`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostDefaultBranchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **repoUpdateDefaultBranchInput** | [**RepoUpdateDefaultBranchInput**](RepoUpdateDefaultBranchInput.md) |  | 

### Return type

[**RepositoryModel**](RepositoryModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostDiffs

> []int32 PostDiffs(ctx, repoRef, path2).Path(path).CommitDiffFile(commitDiffFile).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	path := "path_example" // string | 
	path2 := "path_example" // string | 
	commitDiffFile := []openapiclient.CommitDiffFile{*openapiclient.NewCommitDiffFile()} // []CommitDiffFile | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.PostDiffs(context.Background(), repoRef, path2).Path(path).CommitDiffFile(commitDiffFile).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.PostDiffs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostDiffs`: []int32
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.PostDiffs`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**path2** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostDiffsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **path** | **string** |  | 

 **commitDiffFile** | [**[]CommitDiffFile**](CommitDiffFile.md) |  | 

### Return type

**[]int32**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostMergeCheck

> RepoMergeCheckOutput PostMergeCheck(ctx, repoRef, path).RepoMergeCheckInput(repoMergeCheckInput).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	path := "path_example" // string | 
	repoMergeCheckInput := *openapiclient.NewRepoMergeCheckInput() // RepoMergeCheckInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.PostMergeCheck(context.Background(), repoRef, path).RepoMergeCheckInput(repoMergeCheckInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.PostMergeCheck``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostMergeCheck`: RepoMergeCheckOutput
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.PostMergeCheck`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**path** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostMergeCheckRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **repoMergeCheckInput** | [**RepoMergeCheckInput**](RepoMergeCheckInput.md) |  | 

### Return type

[**RepoMergeCheckOutput**](RepoMergeCheckOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostPathDetails

> []PathDetails PostPathDetails(ctx, repoRef).RequestBody(requestBody).GitRef(gitRef).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	requestBody := []string{"Property_example"} // []string | 
	gitRef := "gitRef_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.PostPathDetails(context.Background(), repoRef).RequestBody(requestBody).GitRef(gitRef).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.PostPathDetails``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostPathDetails`: []PathDetails
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.PostPathDetails`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostPathDetailsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **requestBody** | **[]string** |  | 
 **gitRef** | **string** |  | 

### Return type

[**[]PathDetails**](PathDetails.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostRelease

> ReleaseModel PostRelease(ctx, repoRef).ReleaseCreateInput(releaseCreateInput).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	releaseCreateInput := *openapiclient.NewReleaseCreateInput(false, "Description_example", false, false, "TagName_example", "Target_example", "Title_example") // ReleaseCreateInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.PostRelease(context.Background(), repoRef).ReleaseCreateInput(releaseCreateInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.PostRelease``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostRelease`: ReleaseModel
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.PostRelease`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostReleaseRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **releaseCreateInput** | [**ReleaseCreateInput**](ReleaseCreateInput.md) |  | 

### Return type

[**ReleaseModel**](ReleaseModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostRepo

> RepositoryModel PostRepo(ctx).RepoCreateInput(repoCreateInput).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoCreateInput := *openapiclient.NewRepoCreateInput("Description_example", "GitIgnore_example", "Identifier_example", false, "License_example", "ParentRef_example", false, "SingleBranch_example") // RepoCreateInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.PostRepo(context.Background()).RepoCreateInput(repoCreateInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.PostRepo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostRepo`: RepositoryModel
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.PostRepo`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPostRepoRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repoCreateInput** | [**RepoCreateInput**](RepoCreateInput.md) |  | 

### Return type

[**RepositoryModel**](RepositoryModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostRepositoryImport

> RepositoryModel PostRepositoryImport(ctx).RepoImportInput(repoImportInput).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoImportInput := *openapiclient.NewRepoImportInput("Description_example", "Identifier_example", false, "ParentRef_example", *openapiclient.NewRepoProvider(openapiclient.RepoProviderType("github")), "ProviderRepo_example") // RepoImportInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.PostRepositoryImport(context.Background()).RepoImportInput(repoImportInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.PostRepositoryImport``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostRepositoryImport`: RepositoryModel
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.PostRepositoryImport`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPostRepositoryImportRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repoImportInput** | [**RepoImportInput**](RepoImportInput.md) |  | 

### Return type

[**RepositoryModel**](RepositoryModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostRepositoryMove

> RepositoryModel PostRepositoryMove(ctx, repoRef).RepoMoveInput(repoMoveInput).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	repoMoveInput := *openapiclient.NewRepoMoveInput() // RepoMoveInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.PostRepositoryMove(context.Background(), repoRef).RepoMoveInput(repoMoveInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.PostRepositoryMove``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostRepositoryMove`: RepositoryModel
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.PostRepositoryMove`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostRepositoryMoveRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **repoMoveInput** | [**RepoMoveInput**](RepoMoveInput.md) |  | 

### Return type

[**RepositoryModel**](RepositoryModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostRepositoryPurge

> PostRepositoryPurge(ctx, repoRef).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.RepositoryAPI.PostRepositoryPurge(context.Background(), repoRef).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.PostRepositoryPurge``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostRepositoryPurgeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostRepositoryVariable

> VariableModel PostRepositoryVariable(ctx, repoRef).VariableCreateInput(variableCreateInput).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	variableCreateInput := *openapiclient.NewVariableCreateInput("Data_example", "Description_example", "Identifier_example", "ParentRef_example", openapiclient.VariableType("plain_text")) // VariableCreateInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.PostRepositoryVariable(context.Background(), repoRef).VariableCreateInput(variableCreateInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.PostRepositoryVariable``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostRepositoryVariable`: VariableModel
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.PostRepositoryVariable`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostRepositoryVariableRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **variableCreateInput** | [**VariableCreateInput**](VariableCreateInput.md) |  | 

### Return type

[**VariableModel**](VariableModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostTag

> CommitTag PostTag(ctx, repoRef).TagCreateInput(tagCreateInput).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	tagCreateInput := *openapiclient.NewTagCreateInput(false, "Message_example", "Name_example", "Target_example") // TagCreateInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.PostTag(context.Background(), repoRef).TagCreateInput(tagCreateInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.PostTag``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostTag`: CommitTag
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.PostTag`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostTagRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **tagCreateInput** | [**TagCreateInput**](TagCreateInput.md) |  | 

### Return type

[**CommitTag**](CommitTag.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RenameBranch

> CommitBranch RenameBranch(ctx, repoRef).BranchRenameInput(branchRenameInput).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	branchRenameInput := *openapiclient.NewBranchRenameInput(false, "NewName_example", "OldName_example") // BranchRenameInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.RenameBranch(context.Background(), repoRef).BranchRenameInput(branchRenameInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.RenameBranch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RenameBranch`: CommitBranch
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.RenameBranch`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiRenameBranchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **branchRenameInput** | [**BranchRenameInput**](BranchRenameInput.md) |  | 

### Return type

[**CommitBranch**](CommitBranch.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RepoRestore

> RepositoryModel RepoRestore(ctx, repoRef).RepoRestoreInput(repoRestoreInput).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref
	repoRestoreInput := *openapiclient.NewRepoRestoreInput() // RepoRestoreInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RepositoryAPI.RepoRestore(context.Background(), repoRef).RepoRestoreInput(repoRestoreInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.RepoRestore``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RepoRestore`: RepositoryModel
	fmt.Fprintf(os.Stdout, "Response from `RepositoryAPI.RepoRestore`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiRepoRestoreRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **repoRestoreInput** | [**RepoRestoreInput**](RepoRestoreInput.md) |  | 

### Return type

[**RepositoryModel**](RepositoryModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SoftRepositoryDelete

> SoftRepositoryDelete(ctx, repoRef).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/gitbundle/sdk-go"
)

func main() {
	repoRef := "repoRef_example" // string | Repository ref

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.RepositoryAPI.SoftRepositoryDelete(context.Background(), repoRef).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RepositoryAPI.SoftRepositoryDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiSoftRepositoryDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

