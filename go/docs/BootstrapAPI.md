# \BootstrapAPI

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetBootstrap**](BootstrapAPI.md#GetBootstrap) | **Get** /bootstrap/{bootstrap_ref}/+/{path} | 



## GetBootstrap

> BootstrapMetadata GetBootstrap(ctx, bootstrapRef, path).Execute()



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
	bootstrapRef := "bootstrapRef_example" // string | Group path (eg: '/group1/group2'), or repository path (eg: '/group1/group2/repo'), or username
	path := "path_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BootstrapAPI.GetBootstrap(context.Background(), bootstrapRef, path).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BootstrapAPI.GetBootstrap``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetBootstrap`: BootstrapMetadata
	fmt.Fprintf(os.Stdout, "Response from `BootstrapAPI.GetBootstrap`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**bootstrapRef** | **string** | Group path (eg: &#39;/group1/group2&#39;), or repository path (eg: &#39;/group1/group2/repo&#39;), or username | 
**path** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetBootstrapRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**BootstrapMetadata**](BootstrapMetadata.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

