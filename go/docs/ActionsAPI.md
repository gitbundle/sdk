# \ActionsAPI

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CancelWorkflow**](ActionsAPI.md#CancelWorkflow) | **Post** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_idn}/cancel | 
[**DeleteAction**](ActionsAPI.md#DeleteAction) | **Delete** /repos/{repo_ref}/+/actions/{action_identifier} | 
[**DeleteWorkflow**](ActionsAPI.md#DeleteWorkflow) | **Delete** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_idn} | 
[**GetAction**](ActionsAPI.md#GetAction) | **Get** /repos/{repo_ref}/+/actions/{action_identifier} | 
[**GetActions**](ActionsAPI.md#GetActions) | **Get** /repos/{repo_ref}/+/actions | 
[**GetStepLogStream**](ActionsAPI.md#GetStepLogStream) | **Get** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_idn}/logs/{stage_number}/{step_number}/stream | 
[**GetStepLogs**](ActionsAPI.md#GetStepLogs) | **Get** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_idn}/logs/{stage_number}/{step_number} | 
[**GetWorkflow**](ActionsAPI.md#GetWorkflow) | **Get** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_idn} | 
[**GetWorkflows**](ActionsAPI.md#GetWorkflows) | **Get** /repos/{repo_ref}/+/actions/{action_identifier}/workflows | 
[**PatchAction**](ActionsAPI.md#PatchAction) | **Patch** /repos/{repo_ref}/+/actions/{action_identifier} | 
[**PatchStage**](ActionsAPI.md#PatchStage) | **Patch** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_idn}/stages/{stage_number} | 
[**PatchStep**](ActionsAPI.md#PatchStep) | **Patch** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_idn}/stages/{stage_number}/{step_number} | 
[**PatchWorkflow**](ActionsAPI.md#PatchWorkflow) | **Patch** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_idn} | 
[**PostAction**](ActionsAPI.md#PostAction) | **Post** /repos/{repo_ref}/+/actions | 
[**PostStage**](ActionsAPI.md#PostStage) | **Post** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_idn}/stages | 
[**PostStep**](ActionsAPI.md#PostStep) | **Post** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_idn}/stages/{stage_number} | 
[**PostStepLog**](ActionsAPI.md#PostStepLog) | **Post** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_idn}/stages/{stage_number}/{step_number}/logs | 
[**PostWorkflow**](ActionsAPI.md#PostWorkflow) | **Post** /repos/{repo_ref}/+/actions/{action_identifier}/workflows | 



## CancelWorkflow

> WorkflowStages CancelWorkflow(ctx, repoRef, actionIdentifier, workflowIdn).Execute()



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
	actionIdentifier := "actionIdentifier_example" // string | Action id or name
	workflowIdn := int64(789) // int64 | Workflow number or id

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ActionsAPI.CancelWorkflow(context.Background(), repoRef, actionIdentifier, workflowIdn).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ActionsAPI.CancelWorkflow``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CancelWorkflow`: WorkflowStages
	fmt.Fprintf(os.Stdout, "Response from `ActionsAPI.CancelWorkflow`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**actionIdentifier** | **string** | Action id or name | 
**workflowIdn** | **int64** | Workflow number or id | 

### Other Parameters

Other parameters are passed through a pointer to a apiCancelWorkflowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**WorkflowStages**](WorkflowStages.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteAction

> DeleteAction(ctx, repoRef, actionIdentifier).Execute()



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
	actionIdentifier := "actionIdentifier_example" // string | Action id or name

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ActionsAPI.DeleteAction(context.Background(), repoRef, actionIdentifier).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ActionsAPI.DeleteAction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**actionIdentifier** | **string** | Action id or name | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteActionRequest struct via the builder pattern


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


## DeleteWorkflow

> DeleteWorkflow(ctx, repoRef, actionIdentifier, workflowIdn).Execute()



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
	actionIdentifier := "actionIdentifier_example" // string | Action id or name
	workflowIdn := int64(789) // int64 | Workflow number or id

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ActionsAPI.DeleteWorkflow(context.Background(), repoRef, actionIdentifier, workflowIdn).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ActionsAPI.DeleteWorkflow``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**actionIdentifier** | **string** | Action id or name | 
**workflowIdn** | **int64** | Workflow number or id | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteWorkflowRequest struct via the builder pattern


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


## GetAction

> ActionModel GetAction(ctx, repoRef, actionIdentifier).Execute()



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
	actionIdentifier := "actionIdentifier_example" // string | Action id or name

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ActionsAPI.GetAction(context.Background(), repoRef, actionIdentifier).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ActionsAPI.GetAction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAction`: ActionModel
	fmt.Fprintf(os.Stdout, "Response from `ActionsAPI.GetAction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**actionIdentifier** | **string** | Action id or name | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetActionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**ActionModel**](ActionModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetActions

> []ActionWorkflow GetActions(ctx, repoRef).Page(page).Size(size).Query(query).Latest(latest).Execute()



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
	latest := true // bool |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ActionsAPI.GetActions(context.Background(), repoRef).Page(page).Size(size).Query(query).Latest(latest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ActionsAPI.GetActions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetActions`: []ActionWorkflow
	fmt.Fprintf(os.Stdout, "Response from `ActionsAPI.GetActions`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetActionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **page** | **int64** |  | 
 **size** | **int64** |  | 
 **query** | **string** |  | 
 **latest** | **bool** |  | 

### Return type

[**[]ActionWorkflow**](ActionWorkflow.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetStepLogStream

> []LiveLogLine GetStepLogStream(ctx, repoRef, actionIdentifier, workflowIdn, stageNumber, stepNumber).Execute()



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
	actionIdentifier := "actionIdentifier_example" // string | Action id or name
	workflowIdn := int64(789) // int64 | Workflow number or id
	stageNumber := int64(789) // int64 | Stage number
	stepNumber := int64(789) // int64 | Step number

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ActionsAPI.GetStepLogStream(context.Background(), repoRef, actionIdentifier, workflowIdn, stageNumber, stepNumber).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ActionsAPI.GetStepLogStream``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetStepLogStream`: []LiveLogLine
	fmt.Fprintf(os.Stdout, "Response from `ActionsAPI.GetStepLogStream`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**actionIdentifier** | **string** | Action id or name | 
**workflowIdn** | **int64** | Workflow number or id | 
**stageNumber** | **int64** | Stage number | 
**stepNumber** | **int64** | Step number | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetStepLogStreamRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------






### Return type

[**[]LiveLogLine**](LiveLogLine.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/event-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetStepLogs

> []LiveLogLine GetStepLogs(ctx, repoRef, actionIdentifier, workflowIdn, stageNumber, stepNumber).Execute()



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
	actionIdentifier := "actionIdentifier_example" // string | Action id or name
	workflowIdn := int64(789) // int64 | Workflow number or id
	stageNumber := int64(789) // int64 | Stage number
	stepNumber := int64(789) // int64 | Step number

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ActionsAPI.GetStepLogs(context.Background(), repoRef, actionIdentifier, workflowIdn, stageNumber, stepNumber).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ActionsAPI.GetStepLogs``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetStepLogs`: []LiveLogLine
	fmt.Fprintf(os.Stdout, "Response from `ActionsAPI.GetStepLogs`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**actionIdentifier** | **string** | Action id or name | 
**workflowIdn** | **int64** | Workflow number or id | 
**stageNumber** | **int64** | Stage number | 
**stepNumber** | **int64** | Step number | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetStepLogsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------






### Return type

[**[]LiveLogLine**](LiveLogLine.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetWorkflow

> WorkflowStages GetWorkflow(ctx, repoRef, actionIdentifier, workflowIdn).Execute()



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
	actionIdentifier := "actionIdentifier_example" // string | Action id or name
	workflowIdn := int64(789) // int64 | Workflow number or id

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ActionsAPI.GetWorkflow(context.Background(), repoRef, actionIdentifier, workflowIdn).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ActionsAPI.GetWorkflow``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetWorkflow`: WorkflowStages
	fmt.Fprintf(os.Stdout, "Response from `ActionsAPI.GetWorkflow`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**actionIdentifier** | **string** | Action id or name | 
**workflowIdn** | **int64** | Workflow number or id | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetWorkflowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**WorkflowStages**](WorkflowStages.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetWorkflows

> []WorkflowModel GetWorkflows(ctx, repoRef, actionIdentifier).Page(page).Size(size).Execute()



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
	actionIdentifier := "actionIdentifier_example" // string | Action id or name
	page := int64(789) // int64 |  (optional)
	size := int64(789) // int64 |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ActionsAPI.GetWorkflows(context.Background(), repoRef, actionIdentifier).Page(page).Size(size).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ActionsAPI.GetWorkflows``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetWorkflows`: []WorkflowModel
	fmt.Fprintf(os.Stdout, "Response from `ActionsAPI.GetWorkflows`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**actionIdentifier** | **string** | Action id or name | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetWorkflowsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **page** | **int64** |  | 
 **size** | **int64** |  | 

### Return type

[**[]WorkflowModel**](WorkflowModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchAction

> ActionModel PatchAction(ctx, repoRef, actionIdentifier).ActionUpdateInput(actionUpdateInput).Execute()



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
	actionIdentifier := "actionIdentifier_example" // string | Action id or name
	actionUpdateInput := *openapiclient.NewActionUpdateInput() // ActionUpdateInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ActionsAPI.PatchAction(context.Background(), repoRef, actionIdentifier).ActionUpdateInput(actionUpdateInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ActionsAPI.PatchAction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PatchAction`: ActionModel
	fmt.Fprintf(os.Stdout, "Response from `ActionsAPI.PatchAction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**actionIdentifier** | **string** | Action id or name | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchActionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **actionUpdateInput** | [**ActionUpdateInput**](ActionUpdateInput.md) |  | 

### Return type

[**ActionModel**](ActionModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchStage

> StageModel PatchStage(ctx, repoRef, actionIdentifier, workflowIdn, stageNumber).StageUpdateInput(stageUpdateInput).Execute()



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
	actionIdentifier := "actionIdentifier_example" // string | Action id or name
	workflowIdn := int64(789) // int64 | Workflow number or id
	stageNumber := int64(789) // int64 | Stage number
	stageUpdateInput := *openapiclient.NewStageUpdateInput() // StageUpdateInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ActionsAPI.PatchStage(context.Background(), repoRef, actionIdentifier, workflowIdn, stageNumber).StageUpdateInput(stageUpdateInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ActionsAPI.PatchStage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PatchStage`: StageModel
	fmt.Fprintf(os.Stdout, "Response from `ActionsAPI.PatchStage`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**actionIdentifier** | **string** | Action id or name | 
**workflowIdn** | **int64** | Workflow number or id | 
**stageNumber** | **int64** | Stage number | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchStageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **stageUpdateInput** | [**StageUpdateInput**](StageUpdateInput.md) |  | 

### Return type

[**StageModel**](StageModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchStep

> StepModel PatchStep(ctx, repoRef, actionIdentifier, workflowIdn, stageNumber, stepNumber).StepUpdateInput(stepUpdateInput).Execute()



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
	actionIdentifier := "actionIdentifier_example" // string | Action id or name
	workflowIdn := int64(789) // int64 | Workflow number or id
	stageNumber := int64(789) // int64 | Stage number
	stepNumber := int64(789) // int64 | Step number
	stepUpdateInput := *openapiclient.NewStepUpdateInput() // StepUpdateInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ActionsAPI.PatchStep(context.Background(), repoRef, actionIdentifier, workflowIdn, stageNumber, stepNumber).StepUpdateInput(stepUpdateInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ActionsAPI.PatchStep``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PatchStep`: StepModel
	fmt.Fprintf(os.Stdout, "Response from `ActionsAPI.PatchStep`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**actionIdentifier** | **string** | Action id or name | 
**workflowIdn** | **int64** | Workflow number or id | 
**stageNumber** | **int64** | Stage number | 
**stepNumber** | **int64** | Step number | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchStepRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





 **stepUpdateInput** | [**StepUpdateInput**](StepUpdateInput.md) |  | 

### Return type

[**StepModel**](StepModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchWorkflow

> WorkflowModel PatchWorkflow(ctx, repoRef, actionIdentifier, workflowIdn).WorkflowUpdateInput(workflowUpdateInput).Execute()



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
	actionIdentifier := "actionIdentifier_example" // string | Action id or name
	workflowIdn := int64(789) // int64 | Workflow number or id
	workflowUpdateInput := *openapiclient.NewWorkflowUpdateInput() // WorkflowUpdateInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ActionsAPI.PatchWorkflow(context.Background(), repoRef, actionIdentifier, workflowIdn).WorkflowUpdateInput(workflowUpdateInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ActionsAPI.PatchWorkflow``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PatchWorkflow`: WorkflowModel
	fmt.Fprintf(os.Stdout, "Response from `ActionsAPI.PatchWorkflow`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**actionIdentifier** | **string** | Action id or name | 
**workflowIdn** | **int64** | Workflow number or id | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchWorkflowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **workflowUpdateInput** | [**WorkflowUpdateInput**](WorkflowUpdateInput.md) |  | 

### Return type

[**WorkflowModel**](WorkflowModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostAction

> ActionModel PostAction(ctx, repoRef).ActionCreateInput(actionCreateInput).Execute()



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
	actionCreateInput := *openapiclient.NewActionCreateInput("Description_example", false, "Identifier_example", "YamlPath_example") // ActionCreateInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ActionsAPI.PostAction(context.Background(), repoRef).ActionCreateInput(actionCreateInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ActionsAPI.PostAction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostAction`: ActionModel
	fmt.Fprintf(os.Stdout, "Response from `ActionsAPI.PostAction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostActionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **actionCreateInput** | [**ActionCreateInput**](ActionCreateInput.md) |  | 

### Return type

[**ActionModel**](ActionModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostStage

> StageModel PostStage(ctx, repoRef, actionIdentifier, workflowIdn).StageCreateInput(stageCreateInput).Execute()



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
	actionIdentifier := "actionIdentifier_example" // string | Action id or name
	workflowIdn := int64(789) // int64 | Workflow number or id
	stageCreateInput := *openapiclient.NewStageCreateInput("Arch_example", false, "Error_example", int64(123), "Kernel_example", "Kind_example", []string{"Labels_example"}, int64(123), int64(123), "Machine_example", "Name_example", interface{}(123), int64(123), false, false, "Os_example", int64(123), openapiclient.CIStatus("pending"), "Type_example", "Variant_example", openapiclient.YamlProvider("unknown"), "YamlResolved_example") // StageCreateInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ActionsAPI.PostStage(context.Background(), repoRef, actionIdentifier, workflowIdn).StageCreateInput(stageCreateInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ActionsAPI.PostStage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostStage`: StageModel
	fmt.Fprintf(os.Stdout, "Response from `ActionsAPI.PostStage`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**actionIdentifier** | **string** | Action id or name | 
**workflowIdn** | **int64** | Workflow number or id | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostStageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **stageCreateInput** | [**StageCreateInput**](StageCreateInput.md) |  | 

### Return type

[**StageModel**](StageModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostStep

> StepModel PostStep(ctx, repoRef, actionIdentifier, workflowIdn, stageNumber).StepCreateInput(stepCreateInput).Execute()



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
	actionIdentifier := "actionIdentifier_example" // string | Action id or name
	workflowIdn := int64(789) // int64 | Workflow number or id
	stageNumber := int64(789) // int64 | Stage number
	stepCreateInput := *openapiclient.NewStepCreateInput(interface{}(123), false, false, "Error_example", int64(123), "Image_example", "Name_example", int64(123), int64(123), openapiclient.CIStatus("pending"), openapiclient.YamlProvider("unknown"), "YamlResolved_example") // StepCreateInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ActionsAPI.PostStep(context.Background(), repoRef, actionIdentifier, workflowIdn, stageNumber).StepCreateInput(stepCreateInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ActionsAPI.PostStep``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostStep`: StepModel
	fmt.Fprintf(os.Stdout, "Response from `ActionsAPI.PostStep`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**actionIdentifier** | **string** | Action id or name | 
**workflowIdn** | **int64** | Workflow number or id | 
**stageNumber** | **int64** | Stage number | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostStepRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **stepCreateInput** | [**StepCreateInput**](StepCreateInput.md) |  | 

### Return type

[**StepModel**](StepModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostStepLog

> PostStepLog(ctx, repoRef, actionIdentifier, workflowIdn, stageNumber, stepNumber).Execute()



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
	actionIdentifier := "actionIdentifier_example" // string | Action id or name
	workflowIdn := int64(789) // int64 | Workflow number or id
	stageNumber := int64(789) // int64 | Stage number
	stepNumber := int64(789) // int64 | Step number

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ActionsAPI.PostStepLog(context.Background(), repoRef, actionIdentifier, workflowIdn, stageNumber, stepNumber).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ActionsAPI.PostStepLog``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**actionIdentifier** | **string** | Action id or name | 
**workflowIdn** | **int64** | Workflow number or id | 
**stageNumber** | **int64** | Stage number | 
**stepNumber** | **int64** | Step number | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostStepLogRequest struct via the builder pattern


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


## PostWorkflow

> PostWorkflow(ctx, repoRef, actionIdentifier).WorkflowCreateInput(workflowCreateInput).Execute()



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
	actionIdentifier := "actionIdentifier_example" // string | Action id or name
	workflowCreateInput := *openapiclient.NewWorkflowCreateInput(false) // WorkflowCreateInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ActionsAPI.PostWorkflow(context.Background(), repoRef, actionIdentifier).WorkflowCreateInput(workflowCreateInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ActionsAPI.PostWorkflow``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**actionIdentifier** | **string** | Action id or name | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostWorkflowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **workflowCreateInput** | [**WorkflowCreateInput**](WorkflowCreateInput.md) |  | 

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

