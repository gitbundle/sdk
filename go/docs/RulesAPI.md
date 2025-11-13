# \RulesAPI

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteRule**](RulesAPI.md#DeleteRule) | **Delete** /repos/{repo_ref}/+/rules/{rule_identifier} | 
[**GetRule**](RulesAPI.md#GetRule) | **Get** /repos/{repo_ref}/+/rules/{rule_identifier} | 
[**GetRules**](RulesAPI.md#GetRules) | **Get** /repos/{repo_ref}/+/rules | 
[**PatchRule**](RulesAPI.md#PatchRule) | **Patch** /repos/{repo_ref}/+/rules/{rule_identifier} | 
[**PostRule**](RulesAPI.md#PostRule) | **Post** /repos/{repo_ref}/+/rules | 



## DeleteRule

> DeleteRule(ctx, repoRef, ruleIdentifier).Execute()



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
	ruleIdentifier := "ruleIdentifier_example" // string | Rule identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.RulesAPI.DeleteRule(context.Background(), repoRef, ruleIdentifier).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RulesAPI.DeleteRule``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**ruleIdentifier** | **string** | Rule identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteRuleRequest struct via the builder pattern


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


## GetRule

> RuleModel GetRule(ctx, repoRef, ruleIdentifier).Execute()



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
	ruleIdentifier := "ruleIdentifier_example" // string | Rule identifier

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RulesAPI.GetRule(context.Background(), repoRef, ruleIdentifier).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RulesAPI.GetRule``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRule`: RuleModel
	fmt.Fprintf(os.Stdout, "Response from `RulesAPI.GetRule`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**ruleIdentifier** | **string** | Rule identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRuleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**RuleModel**](RuleModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRules

> []RuleModel GetRules(ctx, repoRef).Page(page).Size(size).Query(query).States(states).Sort(sort).Order(order).Execute()



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
	states := []openapiclient.RuleState{openapiclient.RuleState("disabled")} // []RuleState |  (optional)
	sort := openapiclient.RuleSort("noop") // RuleSort |  (optional)
	order := openapiclient.OrderOption("asc") // OrderOption |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RulesAPI.GetRules(context.Background(), repoRef).Page(page).Size(size).Query(query).States(states).Sort(sort).Order(order).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RulesAPI.GetRules``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRules`: []RuleModel
	fmt.Fprintf(os.Stdout, "Response from `RulesAPI.GetRules`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetRulesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **page** | **int64** |  | 
 **size** | **int64** |  | 
 **query** | **string** |  | 
 **states** | [**[]RuleState**](RuleState.md) |  | 
 **sort** | [**RuleSort**](RuleSort.md) |  | 
 **order** | [**OrderOption**](OrderOption.md) |  | 

### Return type

[**[]RuleModel**](RuleModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchRule

> RuleModel PatchRule(ctx, repoRef, ruleIdentifier).RulePatchInput(rulePatchInput).Execute()



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
	ruleIdentifier := "ruleIdentifier_example" // string | Rule identifier
	rulePatchInput := *openapiclient.NewRulePatchInput() // RulePatchInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RulesAPI.PatchRule(context.Background(), repoRef, ruleIdentifier).RulePatchInput(rulePatchInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RulesAPI.PatchRule``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PatchRule`: RuleModel
	fmt.Fprintf(os.Stdout, "Response from `RulesAPI.PatchRule`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 
**ruleIdentifier** | **string** | Rule identifier | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchRuleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **rulePatchInput** | [**RulePatchInput**](RulePatchInput.md) |  | 

### Return type

[**RuleModel**](RuleModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostRule

> RuleModel PostRule(ctx, repoRef).RuleCreateInput(ruleCreateInput).Execute()



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
	ruleCreateInput := *openapiclient.NewRuleCreateInput("Description_example", "Name_example", *openapiclient.NewProtectionPattern(), openapiclient.RuleState("disabled"), openapiclient.RuleType("branch")) // RuleCreateInput | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.RulesAPI.PostRule(context.Background(), repoRef).RuleCreateInput(ruleCreateInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `RulesAPI.PostRule``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostRule`: RuleModel
	fmt.Fprintf(os.Stdout, "Response from `RulesAPI.PostRule`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**repoRef** | **string** | Repository id or ref | 

### Other Parameters

Other parameters are passed through a pointer to a apiPostRuleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **ruleCreateInput** | [**RuleCreateInput**](RuleCreateInput.md) |  | 

### Return type

[**RuleModel**](RuleModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

