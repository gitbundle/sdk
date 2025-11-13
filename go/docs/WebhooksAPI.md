# \WebhooksAPI

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteWebhook**](WebhooksAPI.md#DeleteWebhook) | **Delete** /repos/{repo_ref}/+/webhooks/{webhook_identifier} | 
[**GetExecution**](WebhooksAPI.md#GetExecution) | **Get** /repos/{repo_ref}/+/webhooks/{webhook_identifier}/executions/{webhook_execution_id} | 
[**GetExecutions**](WebhooksAPI.md#GetExecutions) | **Get** /repos/{repo_ref}/+/webhooks/{webhook_identifier}/executions | 
[**GetWebhook**](WebhooksAPI.md#GetWebhook) | **Get** /repos/{repo_ref}/+/webhooks/{webhook_identifier} | 
[**GetWebhooks**](WebhooksAPI.md#GetWebhooks) | **Get** /repos/{repo_ref}/+/webhooks | 
[**PatchWebhook**](WebhooksAPI.md#PatchWebhook) | **Patch** /repos/{repo_ref}/+/webhooks/{webhook_identifier} | 
[**PostRetrigger**](WebhooksAPI.md#PostRetrigger) | **Post** /repos/{repo_ref}/+/webhooks/{webhook_identifier}/executions/{webhook_execution_id}/retrigger | 
[**PostWebhook**](WebhooksAPI.md#PostWebhook) | **Post** /repos/{repo_ref}/+/webhooks | 



## DeleteWebhook

> DeleteWebhook(ctx, repoRef, webhookIdentifier).Execute()



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
	webhookIdentifier := "webhookIdentifier_example" // string | Webhook identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WebhooksAPI.DeleteWebhook(context.Background(), repoRef, webhookIdentifier).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhooksAPI.DeleteWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**webhookIdentifier** | **string** | Webhook identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteWebhookRequest struct via the builder pattern


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


## GetExecution

> WebhookExecutionModel GetExecution(ctx, repoRef, webhookIdentifier, webhookExecutionId).Execute()



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
	webhookIdentifier := "webhookIdentifier_example" // string | Webhook identifier
	webhookExecutionId := int64(789) // int64 | Webhook execution id

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhooksAPI.GetExecution(context.Background(), repoRef, webhookIdentifier, webhookExecutionId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhooksAPI.GetExecution``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetExecution`: WebhookExecutionModel
	fmt.Fprintf(os.Stdout, "Response from `WebhooksAPI.GetExecution`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**webhookIdentifier** | **string** | Webhook identifier | 
**webhookExecutionId** | **int64** | Webhook execution id | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetExecutionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**WebhookExecutionModel**](WebhookExecutionModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetExecutions

> []WebhookExecutionModel GetExecutions(ctx, repoRef, webhookIdentifier).Execute()



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
	webhookIdentifier := "webhookIdentifier_example" // string | Webhook identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhooksAPI.GetExecutions(context.Background(), repoRef, webhookIdentifier).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhooksAPI.GetExecutions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetExecutions`: []WebhookExecutionModel
	fmt.Fprintf(os.Stdout, "Response from `WebhooksAPI.GetExecutions`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**webhookIdentifier** | **string** | Webhook identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetExecutionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**[]WebhookExecutionModel**](WebhookExecutionModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetWebhook

> WebhookModel GetWebhook(ctx, repoRef, webhookIdentifier).Execute()



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
	webhookIdentifier := "webhookIdentifier_example" // string | Webhook identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhooksAPI.GetWebhook(context.Background(), repoRef, webhookIdentifier).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhooksAPI.GetWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetWebhook`: WebhookModel
	fmt.Fprintf(os.Stdout, "Response from `WebhooksAPI.GetWebhook`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**webhookIdentifier** | **string** | Webhook identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**WebhookModel**](WebhookModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetWebhooks

> []WebhookModel GetWebhooks(ctx, repoRef).Page(page).Size(size).Query(query).Sort(sort).Order(order).Execute()



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
	page := int64(789) // int64 |  (optional)
	size := int64(789) // int64 |  (optional)
	query := "query_example" // string |  (optional)
	sort := openapiclient.WebhookSort("noop") // WebhookSort |  (optional)
	order := openapiclient.OrderOption("asc") // OrderOption |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhooksAPI.GetWebhooks(context.Background(), repoRef).Page(page).Size(size).Query(query).Sort(sort).Order(order).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhooksAPI.GetWebhooks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetWebhooks`: []WebhookModel
	fmt.Fprintf(os.Stdout, "Response from `WebhooksAPI.GetWebhooks`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetWebhooksRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **page** | **int64** |  | 
 **size** | **int64** |  | 
 **query** | **string** |  | 
 **sort** | [**WebhookSort**](WebhookSort.md) |  | 
 **order** | [**OrderOption**](OrderOption.md) |  | 

### Return type

[**[]WebhookModel**](WebhookModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchWebhook

> WebhookModel PatchWebhook(ctx, repoRef, webhookIdentifier).WebhookPatchInput(webhookPatchInput).Execute()



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
	webhookIdentifier := "webhookIdentifier_example" // string | Webhook identifier
	webhookPatchInput := *openapiclient.NewWebhookPatchInput() // WebhookPatchInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhooksAPI.PatchWebhook(context.Background(), repoRef, webhookIdentifier).WebhookPatchInput(webhookPatchInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhooksAPI.PatchWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PatchWebhook`: WebhookModel
	fmt.Fprintf(os.Stdout, "Response from `WebhooksAPI.PatchWebhook`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**webhookIdentifier** | **string** | Webhook identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **webhookPatchInput** | [**WebhookPatchInput**](WebhookPatchInput.md) |  | 

### Return type

[**WebhookModel**](WebhookModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostRetrigger

> WebhookExecutionModel PostRetrigger(ctx, repoRef, webhookIdentifier, webhookExecutionId).Execute()



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
	webhookIdentifier := "webhookIdentifier_example" // string | Webhook identifier
	webhookExecutionId := int64(789) // int64 | Webhook execution id

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhooksAPI.PostRetrigger(context.Background(), repoRef, webhookIdentifier, webhookExecutionId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhooksAPI.PostRetrigger``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostRetrigger`: WebhookExecutionModel
	fmt.Fprintf(os.Stdout, "Response from `WebhooksAPI.PostRetrigger`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**webhookIdentifier** | **string** | Webhook identifier | 
**webhookExecutionId** | **int64** | Webhook execution id | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostRetriggerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**WebhookExecutionModel**](WebhookExecutionModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostWebhook

> WebhookModel PostWebhook(ctx, repoRef).WebhookCreateInput(webhookCreateInput).Execute()



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
	webhookCreateInput := *openapiclient.NewWebhookCreateInput("Description_example", "DisplayName_example", false, "Identifier_example", false, "Secret_example", []openapiclient.WebhookTrigger{openapiclient.WebhookTrigger("noop")}, "Url_example") // WebhookCreateInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhooksAPI.PostWebhook(context.Background(), repoRef).WebhookCreateInput(webhookCreateInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhooksAPI.PostWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostWebhook`: WebhookModel
	fmt.Fprintf(os.Stdout, "Response from `WebhooksAPI.PostWebhook`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **webhookCreateInput** | [**WebhookCreateInput**](WebhookCreateInput.md) |  | 

### Return type

[**WebhookModel**](WebhookModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

