# \ReleaseUploadAPI

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteUpload**](ReleaseUploadAPI.md#DeleteUpload) | **Delete** /repos/{repo_ref}/+/uploads/releases/{tag_ref} | 
[**GetAssets**](ReleaseUploadAPI.md#GetAssets) | **Get** /repos/{repo_ref}/+/uploads/releases/assets/{tag_ref} | 
[**GetDownload**](ReleaseUploadAPI.md#GetDownload) | **Get** /repos/{repo_ref}/+/uploads/download/{tag_ref} | 
[**GetRestore**](ReleaseUploadAPI.md#GetRestore) | **Get** /repos/{repo_ref}/+/uploads/releases/{tag_ref} | 
[**HeadOffset**](ReleaseUploadAPI.md#HeadOffset) | **Head** /repos/{repo_ref}/+/uploads/releases | 
[**PatchChunks**](ReleaseUploadAPI.md#PatchChunks) | **Patch** /repos/{repo_ref}/+/uploads/releases/{tag_ref} | 
[**PostUpload**](ReleaseUploadAPI.md#PostUpload) | **Post** /repos/{repo_ref}/+/uploads/releases/{tag_ref} | 



## DeleteUpload

> DeleteUpload(ctx, repoRef, tagRef).Execute()



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
	r, err := apiClient.ReleaseUploadAPI.DeleteUpload(context.Background(), repoRef, tagRef).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReleaseUploadAPI.DeleteUpload``: %v\n", err)
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

Other parameters are passed through a pointer to a apiDeleteUploadRequest struct via the builder pattern


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


## GetAssets

> []string GetAssets(ctx, repoRef, tagRef).Execute()



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
	resp, r, err := apiClient.ReleaseUploadAPI.GetAssets(context.Background(), repoRef, tagRef).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReleaseUploadAPI.GetAssets``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAssets`: []string
	fmt.Fprintf(os.Stdout, "Response from `ReleaseUploadAPI.GetAssets`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**tagRef** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAssetsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



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


## GetDownload

> []int32 GetDownload(ctx, repoRef, tagRef).Execute()



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
	resp, r, err := apiClient.ReleaseUploadAPI.GetDownload(context.Background(), repoRef, tagRef).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReleaseUploadAPI.GetDownload``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDownload`: []int32
	fmt.Fprintf(os.Stdout, "Response from `ReleaseUploadAPI.GetDownload`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**tagRef** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetDownloadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



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


## GetRestore

> []int32 GetRestore(ctx, repoRef, tagRef).Execute()



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
	resp, r, err := apiClient.ReleaseUploadAPI.GetRestore(context.Background(), repoRef, tagRef).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReleaseUploadAPI.GetRestore``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRestore`: []int32
	fmt.Fprintf(os.Stdout, "Response from `ReleaseUploadAPI.GetRestore`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**tagRef** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRestoreRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



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


## HeadOffset

> HeadOffset(ctx, repoRef).Execute()



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
	r, err := apiClient.ReleaseUploadAPI.HeadOffset(context.Background(), repoRef).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReleaseUploadAPI.HeadOffset``: %v\n", err)
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

Other parameters are passed through a pointer to a apiHeadOffsetRequest struct via the builder pattern


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


## PatchChunks

> string PatchChunks(ctx, repoRef, tagRef).Execute()



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
	resp, r, err := apiClient.ReleaseUploadAPI.PatchChunks(context.Background(), repoRef, tagRef).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReleaseUploadAPI.PatchChunks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PatchChunks`: string
	fmt.Fprintf(os.Stdout, "Response from `ReleaseUploadAPI.PatchChunks`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**tagRef** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchChunksRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

**string**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostUpload

> string PostUpload(ctx, repoRef, tagRef).Execute()



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
	resp, r, err := apiClient.ReleaseUploadAPI.PostUpload(context.Background(), repoRef, tagRef).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReleaseUploadAPI.PostUpload``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostUpload`: string
	fmt.Fprintf(os.Stdout, "Response from `ReleaseUploadAPI.PostUpload`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository ref | 
**tagRef** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostUploadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

**string**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

