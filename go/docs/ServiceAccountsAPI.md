# \ServiceAccountsAPI

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteServiceAccount**](ServiceAccountsAPI.md#DeleteServiceAccount) | **Delete** /service-accounts/{sa_identifier} | 
[**DeleteServiceAccountToken**](ServiceAccountsAPI.md#DeleteServiceAccountToken) | **Delete** /service-accounts/{sa_identifier}/tokens/{token_name} | 
[**GetServiceAccount**](ServiceAccountsAPI.md#GetServiceAccount) | **Get** /service-accounts/{sa_identifier} | 
[**GetServiceAccountTokens**](ServiceAccountsAPI.md#GetServiceAccountTokens) | **Get** /service-accounts/{sa_identifier}/tokens | 
[**PostServiceAccount**](ServiceAccountsAPI.md#PostServiceAccount) | **Post** /service-accounts/{sa_identifier} | 
[**PostServiceAccountToken**](ServiceAccountsAPI.md#PostServiceAccountToken) | **Post** /service-accounts/{sa_identifier}/tokens | 



## DeleteServiceAccount

> DeleteServiceAccount(ctx, saIdentifier).Execute()



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
	saIdentifier := "saIdentifier_example" // string | Service account UID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ServiceAccountsAPI.DeleteServiceAccount(context.Background(), saIdentifier).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ServiceAccountsAPI.DeleteServiceAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**saIdentifier** | **string** | Service account UID | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteServiceAccountRequest struct via the builder pattern


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


## DeleteServiceAccountToken

> DeleteServiceAccountToken(ctx, saIdentifier, tokenName).Execute()



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
	saIdentifier := "saIdentifier_example" // string | Service account UID
	tokenName := "tokenName_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ServiceAccountsAPI.DeleteServiceAccountToken(context.Background(), saIdentifier, tokenName).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ServiceAccountsAPI.DeleteServiceAccountToken``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**saIdentifier** | **string** | Service account UID | 
**tokenName** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteServiceAccountTokenRequest struct via the builder pattern


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


## GetServiceAccount

> UserModel GetServiceAccount(ctx, saIdentifier).Execute()



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
	saIdentifier := "saIdentifier_example" // string | Service account UID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ServiceAccountsAPI.GetServiceAccount(context.Background(), saIdentifier).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ServiceAccountsAPI.GetServiceAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetServiceAccount`: UserModel
	fmt.Fprintf(os.Stdout, "Response from `ServiceAccountsAPI.GetServiceAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**saIdentifier** | **string** | Service account UID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetServiceAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**UserModel**](UserModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetServiceAccountTokens

> []TokenModel GetServiceAccountTokens(ctx, saIdentifier).Execute()



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
	saIdentifier := "saIdentifier_example" // string | Service account UID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ServiceAccountsAPI.GetServiceAccountTokens(context.Background(), saIdentifier).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ServiceAccountsAPI.GetServiceAccountTokens``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetServiceAccountTokens`: []TokenModel
	fmt.Fprintf(os.Stdout, "Response from `ServiceAccountsAPI.GetServiceAccountTokens`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**saIdentifier** | **string** | Service account UID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetServiceAccountTokensRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**[]TokenModel**](TokenModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostServiceAccount

> UserModel PostServiceAccount(ctx, saIdentifier).ServiceAccountCreateInput(serviceAccountCreateInput).Execute()



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
	saIdentifier := "saIdentifier_example" // string | Service account UID
	serviceAccountCreateInput := *openapiclient.NewServiceAccountCreateInput("DisplayName_example", "Email_example", int64(123), openapiclient.ParentResourceType("group")) // ServiceAccountCreateInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ServiceAccountsAPI.PostServiceAccount(context.Background(), saIdentifier).ServiceAccountCreateInput(serviceAccountCreateInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ServiceAccountsAPI.PostServiceAccount``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostServiceAccount`: UserModel
	fmt.Fprintf(os.Stdout, "Response from `ServiceAccountsAPI.PostServiceAccount`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**saIdentifier** | **string** | Service account UID | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostServiceAccountRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **serviceAccountCreateInput** | [**ServiceAccountCreateInput**](ServiceAccountCreateInput.md) |  | 

### Return type

[**UserModel**](UserModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostServiceAccountToken

> ServiceAccountTokenOutput PostServiceAccountToken(ctx, saIdentifier).ServiceAccountCreateInput(serviceAccountCreateInput).Execute()



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
	saIdentifier := "saIdentifier_example" // string | Service account UID
	serviceAccountCreateInput := *openapiclient.NewServiceAccountCreateInput("DisplayName_example", "Email_example", int64(123), openapiclient.ParentResourceType("group")) // ServiceAccountCreateInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ServiceAccountsAPI.PostServiceAccountToken(context.Background(), saIdentifier).ServiceAccountCreateInput(serviceAccountCreateInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ServiceAccountsAPI.PostServiceAccountToken``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostServiceAccountToken`: ServiceAccountTokenOutput
	fmt.Fprintf(os.Stdout, "Response from `ServiceAccountsAPI.PostServiceAccountToken`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**saIdentifier** | **string** | Service account UID | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostServiceAccountTokenRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **serviceAccountCreateInput** | [**ServiceAccountCreateInput**](ServiceAccountCreateInput.md) |  | 

### Return type

[**ServiceAccountTokenOutput**](ServiceAccountTokenOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

