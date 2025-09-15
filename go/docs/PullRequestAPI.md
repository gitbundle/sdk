# \PullRequestAPI

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteComment**](PullRequestAPI.md#DeleteComment) | **Delete** /repos/{repo_ref}/+/pullreq/{pullreq_number}/comments/{pullreq_comment_id} | 
[**DeleteFileView**](PullRequestAPI.md#DeleteFileView) | **Delete** /repos/{repo_ref}/+/pullreq/{pullreq_number}/file-views/{path} | 
[**DeleteReviewer**](PullRequestAPI.md#DeleteReviewer) | **Delete** /repos/{repo_ref}/+/pullreq/{pullreq_number}/reviewers/{pullreq_reviewer_id} | 
[**GetActivities**](PullRequestAPI.md#GetActivities) | **Get** /repos/{repo_ref}/+/pullreq/{pullreq_number}/activities | 
[**GetCodeOwners**](PullRequestAPI.md#GetCodeOwners) | **Get** /repos/{repo_ref}/+/pullreq/{pullreq_number}/codeowners | 
[**GetFileViews**](PullRequestAPI.md#GetFileViews) | **Get** /repos/{repo_ref}/+/pullreq/{pullreq_number}/file-views | 
[**GetMetadata**](PullRequestAPI.md#GetMetadata) | **Get** /repos/{repo_ref}/+/pullreq/{pullreq_number}/metadata | 
[**GetPullRequestChecks**](PullRequestAPI.md#GetPullRequestChecks) | **Get** /repos/{repo_ref}/+/pullreq/{pullreq_number}/checks | 
[**GetPullRequestCommits**](PullRequestAPI.md#GetPullRequestCommits) | **Get** /repos/{repo_ref}/+/pullreq/{pullreq_number}/commits | 
[**GetPullreq**](PullRequestAPI.md#GetPullreq) | **Get** /repos/{repo_ref}/+/pullreq/{pullreq_number} | 
[**GetPullreqs**](PullRequestAPI.md#GetPullreqs) | **Get** /repos/{repo_ref}/+/pullreq | 
[**GetReviewers**](PullRequestAPI.md#GetReviewers) | **Get** /repos/{repo_ref}/+/pullreq/{pullreq_number}/reviewers | 
[**PatchComment**](PullRequestAPI.md#PatchComment) | **Patch** /repos/{repo_ref}/+/pullreq/{pullreq_number}/comments/{pullreq_comment_id} | 
[**PatchPullreq**](PullRequestAPI.md#PatchPullreq) | **Patch** /repos/{repo_ref}/+/pullreq/{pullreq_number} | 
[**PostApplySuggestions**](PullRequestAPI.md#PostApplySuggestions) | **Post** /repos/{repo_ref}/+/pullreq/{pullreq_number}/comments/apply-suggestions | 
[**PostComment**](PullRequestAPI.md#PostComment) | **Post** /repos/{repo_ref}/+/pullreq/{pullreq_number}/comments | 
[**PostDiff**](PullRequestAPI.md#PostDiff) | **Post** /repos/{repo_ref}/+/pullreq/{pullreq_number}/diff | 
[**PostMerge**](PullRequestAPI.md#PostMerge) | **Post** /repos/{repo_ref}/+/pullreq/{pullreq_number}/merge | 
[**PostPullreq**](PullRequestAPI.md#PostPullreq) | **Post** /repos/{repo_ref}/+/pullreq | 
[**PostReviews**](PullRequestAPI.md#PostReviews) | **Post** /repos/{repo_ref}/+/pullreq/{pullreq_number}/reviews | 
[**PostState**](PullRequestAPI.md#PostState) | **Post** /repos/{repo_ref}/+/pullreq/{pullreq_number}/state | 
[**PutCommentStatus**](PullRequestAPI.md#PutCommentStatus) | **Put** /repos/{repo_ref}/+/pullreq/{pullreq_number}/comments/{pullreq_comment_id}/status | 
[**PutFileViews**](PullRequestAPI.md#PutFileViews) | **Put** /repos/{repo_ref}/+/pullreq/{pullreq_number}/file-views | 
[**PutReviewer**](PullRequestAPI.md#PutReviewer) | **Put** /repos/{repo_ref}/+/pullreq/{pullreq_number}/reviewers | 



## DeleteComment

> DeleteComment(ctx, repoRef, pullreqNumber, pullreqCommentId).Execute()



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
	pullreqNumber := int64(789) // int64 | Pull request number
	pullreqCommentId := int64(789) // int64 | Pull request comment id

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.PullRequestAPI.DeleteComment(context.Background(), repoRef, pullreqNumber, pullreqCommentId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PullRequestAPI.DeleteComment``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**pullreqNumber** | **int64** | Pull request number | 
**pullreqCommentId** | **int64** | Pull request comment id | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteCommentRequest struct via the builder pattern


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


## DeleteFileView

> DeleteFileView(ctx, repoRef, pullreqNumber, path).Execute()



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
	pullreqNumber := int64(789) // int64 | Pull request number
	path := "path_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.PullRequestAPI.DeleteFileView(context.Background(), repoRef, pullreqNumber, path).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PullRequestAPI.DeleteFileView``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**pullreqNumber** | **int64** | Pull request number | 
**path** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteFileViewRequest struct via the builder pattern


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


## DeleteReviewer

> DeleteReviewer(ctx, repoRef, pullreqNumber, pullreqReviewerId).Execute()



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
	pullreqNumber := int64(789) // int64 | Pull request number
	pullreqReviewerId := int64(789) // int64 | Pull request reviewer id

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.PullRequestAPI.DeleteReviewer(context.Background(), repoRef, pullreqNumber, pullreqReviewerId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PullRequestAPI.DeleteReviewer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**pullreqNumber** | **int64** | Pull request number | 
**pullreqReviewerId** | **int64** | Pull request reviewer id | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteReviewerRequest struct via the builder pattern


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


## GetActivities

> []PullreqActivityRelations GetActivities(ctx, repoRef, pullreqNumber).Page(page).Size(size).Query(query).After(after).Before(before).Types(types).Kinds(kinds).Execute()



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
	pullreqNumber := int64(789) // int64 | Pull request number
	page := int64(789) // int64 |  (optional)
	size := int64(789) // int64 |  (optional)
	query := "query_example" // string |  (optional)
	after := int64(789) // int64 |  (optional)
	before := int64(789) // int64 |  (optional)
	types := []openapiclient.PullreqActivityType{openapiclient.PullreqActivityType("comment")} // []PullreqActivityType |  (optional)
	kinds := []openapiclient.PullreqActivityKind{openapiclient.PullreqActivityKind("system")} // []PullreqActivityKind |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PullRequestAPI.GetActivities(context.Background(), repoRef, pullreqNumber).Page(page).Size(size).Query(query).After(after).Before(before).Types(types).Kinds(kinds).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PullRequestAPI.GetActivities``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetActivities`: []PullreqActivityRelations
	fmt.Fprintf(os.Stdout, "Response from `PullRequestAPI.GetActivities`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**pullreqNumber** | **int64** | Pull request number | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetActivitiesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **page** | **int64** |  | 
 **size** | **int64** |  | 
 **query** | **string** |  | 
 **after** | **int64** |  | 
 **before** | **int64** |  | 
 **types** | [**[]PullreqActivityType**](PullreqActivityType.md) |  | 
 **kinds** | [**[]PullreqActivityKind**](PullreqActivityKind.md) |  | 

### Return type

[**[]PullreqActivityRelations**](PullreqActivityRelations.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCodeOwners

> CodeOwnerEvaluation GetCodeOwners(ctx, repoRef, pullreqNumber).Execute()



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
	pullreqNumber := int64(789) // int64 | Pull request number

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PullRequestAPI.GetCodeOwners(context.Background(), repoRef, pullreqNumber).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PullRequestAPI.GetCodeOwners``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCodeOwners`: CodeOwnerEvaluation
	fmt.Fprintf(os.Stdout, "Response from `PullRequestAPI.GetCodeOwners`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**pullreqNumber** | **int64** | Pull request number | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetCodeOwnersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**CodeOwnerEvaluation**](CodeOwnerEvaluation.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFileViews

> []PullreqFileViewModel GetFileViews(ctx, repoRef, pullreqNumber).Execute()



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
	pullreqNumber := int64(789) // int64 | Pull request number

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PullRequestAPI.GetFileViews(context.Background(), repoRef, pullreqNumber).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PullRequestAPI.GetFileViews``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetFileViews`: []PullreqFileViewModel
	fmt.Fprintf(os.Stdout, "Response from `PullRequestAPI.GetFileViews`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**pullreqNumber** | **int64** | Pull request number | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetFileViewsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**[]PullreqFileViewModel**](PullreqFileViewModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMetadata

> PullreqWithDiffStats GetMetadata(ctx, repoRef, pullreqNumber).Execute()



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
	pullreqNumber := int64(789) // int64 | Pull request number

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PullRequestAPI.GetMetadata(context.Background(), repoRef, pullreqNumber).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PullRequestAPI.GetMetadata``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMetadata`: PullreqWithDiffStats
	fmt.Fprintf(os.Stdout, "Response from `PullRequestAPI.GetMetadata`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**pullreqNumber** | **int64** | Pull request number | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMetadataRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**PullreqWithDiffStats**](PullreqWithDiffStats.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPullRequestChecks

> PullreqChecksOutput GetPullRequestChecks(ctx, repoRef, pullreqNumber).Execute()



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
	pullreqNumber := int64(789) // int64 | Pull request number

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PullRequestAPI.GetPullRequestChecks(context.Background(), repoRef, pullreqNumber).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PullRequestAPI.GetPullRequestChecks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPullRequestChecks`: PullreqChecksOutput
	fmt.Fprintf(os.Stdout, "Response from `PullRequestAPI.GetPullRequestChecks`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**pullreqNumber** | **int64** | Pull request number | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetPullRequestChecksRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**PullreqChecksOutput**](PullreqChecksOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPullRequestCommits

> []Commit GetPullRequestCommits(ctx, repoRef, pullreqNumber).Page(page).Size(size).Execute()



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
	pullreqNumber := int64(789) // int64 | Pull request number
	page := int64(789) // int64 |  (optional)
	size := int64(789) // int64 |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PullRequestAPI.GetPullRequestCommits(context.Background(), repoRef, pullreqNumber).Page(page).Size(size).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PullRequestAPI.GetPullRequestCommits``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPullRequestCommits`: []Commit
	fmt.Fprintf(os.Stdout, "Response from `PullRequestAPI.GetPullRequestCommits`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**pullreqNumber** | **int64** | Pull request number | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetPullRequestCommitsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **page** | **int64** |  | 
 **size** | **int64** |  | 

### Return type

[**[]Commit**](Commit.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPullreq

> PullreqWithDiffStats GetPullreq(ctx, repoRef, pullreqNumber).Execute()



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
	pullreqNumber := int64(789) // int64 | Pull request number

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PullRequestAPI.GetPullreq(context.Background(), repoRef, pullreqNumber).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PullRequestAPI.GetPullreq``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPullreq`: PullreqWithDiffStats
	fmt.Fprintf(os.Stdout, "Response from `PullRequestAPI.GetPullreq`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**pullreqNumber** | **int64** | Pull request number | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetPullreqRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**PullreqWithDiffStats**](PullreqWithDiffStats.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPullreqs

> []PullreqWithDiffStats GetPullreqs(ctx, repoRef).Page(page).Size(size).Query(query).CreatedBy(createdBy).SourceRepoRef(sourceRepoRef).SourceBranch(sourceBranch).TargetBranch(targetBranch).States(states).Sort(sort).Order(order).CreatedGt(createdGt).CreatedLt(createdLt).Execute()



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
	createdBy := []int64{int64(123)} // []int64 |  (optional)
	sourceRepoRef := "sourceRepoRef_example" // string |  (optional)
	sourceBranch := "sourceBranch_example" // string |  (optional)
	targetBranch := "targetBranch_example" // string |  (optional)
	states := []openapiclient.PullreqState{openapiclient.PullreqState("open")} // []PullreqState |  (optional)
	sort := openapiclient.PullreqSort("noop") // PullreqSort |  (optional)
	order := openapiclient.OrderOption("asc") // OrderOption |  (optional)
	createdGt := int64(789) // int64 |  (optional)
	createdLt := int64(789) // int64 |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PullRequestAPI.GetPullreqs(context.Background(), repoRef).Page(page).Size(size).Query(query).CreatedBy(createdBy).SourceRepoRef(sourceRepoRef).SourceBranch(sourceBranch).TargetBranch(targetBranch).States(states).Sort(sort).Order(order).CreatedGt(createdGt).CreatedLt(createdLt).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PullRequestAPI.GetPullreqs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPullreqs`: []PullreqWithDiffStats
	fmt.Fprintf(os.Stdout, "Response from `PullRequestAPI.GetPullreqs`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetPullreqsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **page** | **int64** |  | 
 **size** | **int64** |  | 
 **query** | **string** |  | 
 **createdBy** | **[]int64** |  | 
 **sourceRepoRef** | **string** |  | 
 **sourceBranch** | **string** |  | 
 **targetBranch** | **string** |  | 
 **states** | [**[]PullreqState**](PullreqState.md) |  | 
 **sort** | [**PullreqSort**](PullreqSort.md) |  | 
 **order** | [**OrderOption**](OrderOption.md) |  | 
 **createdGt** | **int64** |  | 
 **createdLt** | **int64** |  | 

### Return type

[**[]PullreqWithDiffStats**](PullreqWithDiffStats.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetReviewers

> []PullreqReviewerUser GetReviewers(ctx, repoRef, pullreqNumber).Execute()



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
	pullreqNumber := int64(789) // int64 | Pull request number

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PullRequestAPI.GetReviewers(context.Background(), repoRef, pullreqNumber).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PullRequestAPI.GetReviewers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetReviewers`: []PullreqReviewerUser
	fmt.Fprintf(os.Stdout, "Response from `PullRequestAPI.GetReviewers`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**pullreqNumber** | **int64** | Pull request number | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetReviewersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**[]PullreqReviewerUser**](PullreqReviewerUser.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchComment

> PullreqActivityModel PatchComment(ctx, repoRef, pullreqNumber, pullreqCommentId).PullreqCommentUpdateInput(pullreqCommentUpdateInput).Execute()



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
	pullreqNumber := int64(789) // int64 | Pull request number
	pullreqCommentId := int64(789) // int64 | Pull request comment id
	pullreqCommentUpdateInput := *openapiclient.NewPullreqCommentUpdateInput("Text_example") // PullreqCommentUpdateInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PullRequestAPI.PatchComment(context.Background(), repoRef, pullreqNumber, pullreqCommentId).PullreqCommentUpdateInput(pullreqCommentUpdateInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PullRequestAPI.PatchComment``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PatchComment`: PullreqActivityModel
	fmt.Fprintf(os.Stdout, "Response from `PullRequestAPI.PatchComment`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**pullreqNumber** | **int64** | Pull request number | 
**pullreqCommentId** | **int64** | Pull request comment id | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchCommentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **pullreqCommentUpdateInput** | [**PullreqCommentUpdateInput**](PullreqCommentUpdateInput.md) |  | 

### Return type

[**PullreqActivityModel**](PullreqActivityModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchPullreq

> PullreqModel PatchPullreq(ctx, repoRef, pullreqNumber).PullreqUpdateInput(pullreqUpdateInput).Execute()



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
	pullreqNumber := int64(789) // int64 | Pull request number
	pullreqUpdateInput := *openapiclient.NewPullreqUpdateInput("Description_example", "Title_example") // PullreqUpdateInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PullRequestAPI.PatchPullreq(context.Background(), repoRef, pullreqNumber).PullreqUpdateInput(pullreqUpdateInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PullRequestAPI.PatchPullreq``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PatchPullreq`: PullreqModel
	fmt.Fprintf(os.Stdout, "Response from `PullRequestAPI.PatchPullreq`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**pullreqNumber** | **int64** | Pull request number | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchPullreqRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **pullreqUpdateInput** | [**PullreqUpdateInput**](PullreqUpdateInput.md) |  | 

### Return type

[**PullreqModel**](PullreqModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostApplySuggestions

> PullreqApplySuggestionsOutput PostApplySuggestions(ctx, repoRef, pullreqNumber).PullreqApplySuggestionsInput(pullreqApplySuggestionsInput).Execute()



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
	pullreqNumber := int64(789) // int64 | Pull request number
	pullreqApplySuggestionsInput := *openapiclient.NewPullreqApplySuggestionsInput(false, false, "Message_example", []openapiclient.PullreqSuggestionReference{*openapiclient.NewPullreqSuggestionReference("CheckSum_example", int64(123))}, "Title_example") // PullreqApplySuggestionsInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PullRequestAPI.PostApplySuggestions(context.Background(), repoRef, pullreqNumber).PullreqApplySuggestionsInput(pullreqApplySuggestionsInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PullRequestAPI.PostApplySuggestions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostApplySuggestions`: PullreqApplySuggestionsOutput
	fmt.Fprintf(os.Stdout, "Response from `PullRequestAPI.PostApplySuggestions`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**pullreqNumber** | **int64** | Pull request number | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostApplySuggestionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **pullreqApplySuggestionsInput** | [**PullreqApplySuggestionsInput**](PullreqApplySuggestionsInput.md) |  | 

### Return type

[**PullreqApplySuggestionsOutput**](PullreqApplySuggestionsOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostComment

> PullreqActivityModel PostComment(ctx, repoRef, pullreqNumber).PullreqCommentCreateInput(pullreqCommentCreateInput).Execute()



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
	pullreqNumber := int64(789) // int64 | Pull request number
	pullreqCommentCreateInput := *openapiclient.NewPullreqCommentCreateInput(int64(123), false, int64(123), false, int64(123), "Path_example", "SourceCommitSha_example", "TargetCommitSha_example", "Text_example") // PullreqCommentCreateInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PullRequestAPI.PostComment(context.Background(), repoRef, pullreqNumber).PullreqCommentCreateInput(pullreqCommentCreateInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PullRequestAPI.PostComment``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostComment`: PullreqActivityModel
	fmt.Fprintf(os.Stdout, "Response from `PullRequestAPI.PostComment`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**pullreqNumber** | **int64** | Pull request number | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostCommentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **pullreqCommentCreateInput** | [**PullreqCommentCreateInput**](PullreqCommentCreateInput.md) |  | 

### Return type

[**PullreqActivityModel**](PullreqActivityModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostDiff

> []int32 PostDiff(ctx, repoRef, pullreqNumber).CommitDiffFile(commitDiffFile).Execute()



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
	pullreqNumber := int64(789) // int64 | Pull request number
	commitDiffFile := []openapiclient.CommitDiffFile{*openapiclient.NewCommitDiffFile()} // []CommitDiffFile | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PullRequestAPI.PostDiff(context.Background(), repoRef, pullreqNumber).CommitDiffFile(commitDiffFile).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PullRequestAPI.PostDiff``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostDiff`: []int32
	fmt.Fprintf(os.Stdout, "Response from `PullRequestAPI.PostDiff`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**pullreqNumber** | **int64** | Pull request number | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostDiffRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


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


## PostMerge

> PullreqMergeOutput PostMerge(ctx, repoRef, pullreqNumber).PullreqMergeInput(pullreqMergeInput).Execute()



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
	pullreqNumber := int64(789) // int64 | Pull request number
	pullreqMergeInput := *openapiclient.NewPullreqMergeInput(false, false, "Message_example", "SourceSha_example", "Title_example") // PullreqMergeInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PullRequestAPI.PostMerge(context.Background(), repoRef, pullreqNumber).PullreqMergeInput(pullreqMergeInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PullRequestAPI.PostMerge``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostMerge`: PullreqMergeOutput
	fmt.Fprintf(os.Stdout, "Response from `PullRequestAPI.PostMerge`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**pullreqNumber** | **int64** | Pull request number | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostMergeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **pullreqMergeInput** | [**PullreqMergeInput**](PullreqMergeInput.md) |  | 

### Return type

[**PullreqMergeOutput**](PullreqMergeOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostPullreq

> PullreqModel PostPullreq(ctx, repoRef).PullreqCreateInput(pullreqCreateInput).Execute()



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
	pullreqCreateInput := *openapiclient.NewPullreqCreateInput("Description_example", false, "SourceBranch_example", "SourceRepoRef_example", "TargetBranch_example", "Title_example") // PullreqCreateInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PullRequestAPI.PostPullreq(context.Background(), repoRef).PullreqCreateInput(pullreqCreateInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PullRequestAPI.PostPullreq``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostPullreq`: PullreqModel
	fmt.Fprintf(os.Stdout, "Response from `PullRequestAPI.PostPullreq`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostPullreqRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **pullreqCreateInput** | [**PullreqCreateInput**](PullreqCreateInput.md) |  | 

### Return type

[**PullreqModel**](PullreqModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostReviews

> PullreqReviewModel PostReviews(ctx, repoRef, pullreqNumber).PullreqReviewSubmitInput(pullreqReviewSubmitInput).Execute()



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
	pullreqNumber := int64(789) // int64 | Pull request number
	pullreqReviewSubmitInput := *openapiclient.NewPullreqReviewSubmitInput("CommitSha_example", openapiclient.PullreqReviewDecision("pending")) // PullreqReviewSubmitInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PullRequestAPI.PostReviews(context.Background(), repoRef, pullreqNumber).PullreqReviewSubmitInput(pullreqReviewSubmitInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PullRequestAPI.PostReviews``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostReviews`: PullreqReviewModel
	fmt.Fprintf(os.Stdout, "Response from `PullRequestAPI.PostReviews`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**pullreqNumber** | **int64** | Pull request number | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostReviewsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **pullreqReviewSubmitInput** | [**PullreqReviewSubmitInput**](PullreqReviewSubmitInput.md) |  | 

### Return type

[**PullreqReviewModel**](PullreqReviewModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostState

> PullreqModel PostState(ctx, repoRef, pullreqNumber).PullreqStateUpdateInput(pullreqStateUpdateInput).Execute()



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
	pullreqNumber := int64(789) // int64 | Pull request number
	pullreqStateUpdateInput := *openapiclient.NewPullreqStateUpdateInput(false, openapiclient.PullreqState("open")) // PullreqStateUpdateInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PullRequestAPI.PostState(context.Background(), repoRef, pullreqNumber).PullreqStateUpdateInput(pullreqStateUpdateInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PullRequestAPI.PostState``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostState`: PullreqModel
	fmt.Fprintf(os.Stdout, "Response from `PullRequestAPI.PostState`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**pullreqNumber** | **int64** | Pull request number | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostStateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **pullreqStateUpdateInput** | [**PullreqStateUpdateInput**](PullreqStateUpdateInput.md) |  | 

### Return type

[**PullreqModel**](PullreqModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutCommentStatus

> PullreqActivityModel PutCommentStatus(ctx, repoRef, pullreqNumber, pullreqCommentId).PullreqCommentStatusInput(pullreqCommentStatusInput).Execute()



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
	pullreqNumber := int64(789) // int64 | Pull request number
	pullreqCommentId := int64(789) // int64 | Pull request comment id
	pullreqCommentStatusInput := *openapiclient.NewPullreqCommentStatusInput(openapiclient.PullreqActivityStatus("active")) // PullreqCommentStatusInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PullRequestAPI.PutCommentStatus(context.Background(), repoRef, pullreqNumber, pullreqCommentId).PullreqCommentStatusInput(pullreqCommentStatusInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PullRequestAPI.PutCommentStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PutCommentStatus`: PullreqActivityModel
	fmt.Fprintf(os.Stdout, "Response from `PullRequestAPI.PutCommentStatus`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**pullreqNumber** | **int64** | Pull request number | 
**pullreqCommentId** | **int64** | Pull request comment id | 

### Other Parameters

Other parameters are passed through a pointer to a apiPutCommentStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **pullreqCommentStatusInput** | [**PullreqCommentStatusInput**](PullreqCommentStatusInput.md) |  | 

### Return type

[**PullreqActivityModel**](PullreqActivityModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutFileViews

> PullreqFileViewModel PutFileViews(ctx, repoRef, pullreqNumber).PullreqFileViewCreateInput(pullreqFileViewCreateInput).Execute()



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
	pullreqNumber := int64(789) // int64 | Pull request number
	pullreqFileViewCreateInput := *openapiclient.NewPullreqFileViewCreateInput("CommitSha_example", "Path_example") // PullreqFileViewCreateInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PullRequestAPI.PutFileViews(context.Background(), repoRef, pullreqNumber).PullreqFileViewCreateInput(pullreqFileViewCreateInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PullRequestAPI.PutFileViews``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PutFileViews`: PullreqFileViewModel
	fmt.Fprintf(os.Stdout, "Response from `PullRequestAPI.PutFileViews`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**pullreqNumber** | **int64** | Pull request number | 

### Other Parameters

Other parameters are passed through a pointer to a apiPutFileViewsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **pullreqFileViewCreateInput** | [**PullreqFileViewCreateInput**](PullreqFileViewCreateInput.md) |  | 

### Return type

[**PullreqFileViewModel**](PullreqFileViewModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutReviewer

> PullreqReviewerUser PutReviewer(ctx, repoRef, pullreqNumber).PullreqReviewerAddInput(pullreqReviewerAddInput).Execute()



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
	pullreqNumber := int64(789) // int64 | Pull request number
	pullreqReviewerAddInput := *openapiclient.NewPullreqReviewerAddInput(int64(123)) // PullreqReviewerAddInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PullRequestAPI.PutReviewer(context.Background(), repoRef, pullreqNumber).PullreqReviewerAddInput(pullreqReviewerAddInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PullRequestAPI.PutReviewer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PutReviewer`: PullreqReviewerUser
	fmt.Fprintf(os.Stdout, "Response from `PullRequestAPI.PutReviewer`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**pullreqNumber** | **int64** | Pull request number | 

### Other Parameters

Other parameters are passed through a pointer to a apiPutReviewerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **pullreqReviewerAddInput** | [**PullreqReviewerAddInput**](PullreqReviewerAddInput.md) |  | 

### Return type

[**PullreqReviewerUser**](PullreqReviewerUser.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

