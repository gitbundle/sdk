# \RunnersAPI

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**PollStage**](RunnersAPI.md#PollStage) | **Post** /runners/poll_stage | 
[**PostRunnersRegister**](RunnersAPI.md#PostRunnersRegister) | **Post** /runners/register | 



## PollStage

> RunnerStageOutput PollStage(ctx).RunnerContext(runnerContext).Execute()



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
	runnerContext := *openapiclient.NewRunnerContext(openapiclient.RunnerArchContext("x86"), "Debug_example", openapiclient.RunnerEnvironmentContext("self-hosted"), "Name_example", openapiclient.RunnerOsContext("Linux"), "Temp_example", "ToolCache_example", "Uuid_example") // RunnerContext | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RunnersAPI.PollStage(context.Background()).RunnerContext(runnerContext).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RunnersAPI.PollStage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PollStage`: RunnerStageOutput
	fmt.Fprintf(os.Stdout, "Response from `RunnersAPI.PollStage`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPollStageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **runnerContext** | [**RunnerContext**](RunnerContext.md) |  | 

### Return type

[**RunnerStageOutput**](RunnerStageOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostRunnersRegister

> TokenCreateOutput PostRunnersRegister(ctx).RunnerPostInput(runnerPostInput).Execute()



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
	runnerPostInput := *openapiclient.NewRunnerPostInput([]string{"Labels_example"}, "Name_example", "Release_example", "Token_example") // RunnerPostInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RunnersAPI.PostRunnersRegister(context.Background()).RunnerPostInput(runnerPostInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RunnersAPI.PostRunnersRegister``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostRunnersRegister`: TokenCreateOutput
	fmt.Fprintf(os.Stdout, "Response from `RunnersAPI.PostRunnersRegister`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPostRunnersRegisterRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **runnerPostInput** | [**RunnerPostInput**](RunnerPostInput.md) |  | 

### Return type

[**TokenCreateOutput**](TokenCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

