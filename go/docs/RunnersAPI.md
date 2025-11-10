# \RunnersAPI

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetStage**](RunnersAPI.md#GetStage) | **Get** /runners/stage | 
[**PostRunnersRegister**](RunnersAPI.md#PostRunnersRegister) | **Post** /runners/register | 



## GetStage

> RunnerStageOutput GetStage(ctx).Execute()



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RunnersAPI.GetStage(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RunnersAPI.GetStage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetStage`: RunnerStageOutput
	fmt.Fprintf(os.Stdout, "Response from `RunnersAPI.GetStage`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetStageRequest struct via the builder pattern


### Return type

[**RunnerStageOutput**](RunnerStageOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
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

