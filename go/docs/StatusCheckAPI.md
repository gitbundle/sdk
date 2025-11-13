# \StatusCheckAPI

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetChecks**](StatusCheckAPI.md#GetChecks) | **Get** /repos/{repo_ref}/+/checks/commits/{commit_sha} | 
[**GetRecent**](StatusCheckAPI.md#GetRecent) | **Get** /repos/{repo_ref}/+/checks/recent | 
[**PutCheckReport**](StatusCheckAPI.md#PutCheckReport) | **Put** /repos/{repo_ref}/+/checks/commits/{commit_sha} | 



## GetChecks

> []CheckModel GetChecks(ctx, repoRef, commitSha).Page(page).Size(size).Query(query).Execute()



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
	repoRef := "repoRef_example" // string | Repository id or ref
	commitSha := "commitSha_example" // string | 
	page := int64(789) // int64 |  (optional)
	size := int64(789) // int64 |  (optional)
	query := "query_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.StatusCheckAPI.GetChecks(context.Background(), repoRef, commitSha).Page(page).Size(size).Query(query).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StatusCheckAPI.GetChecks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetChecks`: []CheckModel
	fmt.Fprintf(os.Stdout, "Response from `StatusCheckAPI.GetChecks`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**commitSha** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetChecksRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **page** | **int64** |  | 
 **size** | **int64** |  | 
 **query** | **string** |  | 

### Return type

[**[]CheckModel**](CheckModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRecent

> []string GetRecent(ctx, repoRef).Query(query).Since(since).Execute()



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
	repoRef := "repoRef_example" // string | Repository id or ref
	query := "query_example" // string |  (optional)
	since := int64(789) // int64 |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.StatusCheckAPI.GetRecent(context.Background(), repoRef).Query(query).Since(since).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StatusCheckAPI.GetRecent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRecent`: []string
	fmt.Fprintf(os.Stdout, "Response from `StatusCheckAPI.GetRecent`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRecentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **query** | **string** |  | 
 **since** | **int64** |  | 

### Return type

**[]string**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutCheckReport

> CheckModel PutCheckReport(ctx, repoRef, commitSha).CheckReportInput(checkReportInput).Execute()



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
	repoRef := "repoRef_example" // string | Repository id or ref
	commitSha := "commitSha_example" // string | 
	checkReportInput := *openapiclient.NewCheckReportInput(int64(123), "Link_example", "Name_example", *openapiclient.NewCheckPayload(interface{}(123), openapiclient.CheckPayloadKind("empty"), "Version_example"), int64(123), openapiclient.CheckStatus("pending"), "Summary_example") // CheckReportInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.StatusCheckAPI.PutCheckReport(context.Background(), repoRef, commitSha).CheckReportInput(checkReportInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StatusCheckAPI.PutCheckReport``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PutCheckReport`: CheckModel
	fmt.Fprintf(os.Stdout, "Response from `StatusCheckAPI.PutCheckReport`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**commitSha** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPutCheckReportRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **checkReportInput** | [**CheckReportInput**](CheckReportInput.md) |  | 

### Return type

[**CheckModel**](CheckModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

