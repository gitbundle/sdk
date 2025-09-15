# \UsersAPI

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetProfileGroups**](UsersAPI.md#GetProfileGroups) | **Get** /users/{identifier}/groups | 
[**GetProfileRepos**](UsersAPI.md#GetProfileRepos) | **Get** /users/{identifier}/repos | 
[**GetUsersFeeds**](UsersAPI.md#GetUsersFeeds) | **Get** /users/{identifier}/feeds | 
[**GetUsersHasPerm**](UsersAPI.md#GetUsersHasPerm) | **Get** /users/{identifier}/{repo_ref}/+/has_perm | 
[**GetUsersHeatmap**](UsersAPI.md#GetUsersHeatmap) | **Get** /users/{identifier}/heatmap | 
[**GetUsersStars**](UsersAPI.md#GetUsersStars) | **Get** /users/{identifier}/stars | 
[**GetUsersUser**](UsersAPI.md#GetUsersUser) | **Get** /users/{identifier} | 
[**GetUsersUsers**](UsersAPI.md#GetUsersUsers) | **Get** /users | 



## GetProfileGroups

> []GroupModel GetProfileGroups(ctx, identifier).Page(page).Size(size).Query(query).Sort(sort).Order(order).Execute()



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
	identifier := "identifier_example" // string | GitBundle user id of the user to get
	page := int64(789) // int64 |  (optional)
	size := int64(789) // int64 |  (optional)
	query := "query_example" // string |  (optional)
	sort := openapiclient.GroupSort("noop") // GroupSort |  (optional)
	order := openapiclient.OrderOption("asc") // OrderOption |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsersAPI.GetProfileGroups(context.Background(), identifier).Page(page).Size(size).Query(query).Sort(sort).Order(order).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersAPI.GetProfileGroups``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProfileGroups`: []GroupModel
	fmt.Fprintf(os.Stdout, "Response from `UsersAPI.GetProfileGroups`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**identifier** | **string** | GitBundle user id of the user to get | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProfileGroupsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **page** | **int64** |  | 
 **size** | **int64** |  | 
 **query** | **string** |  | 
 **sort** | [**GroupSort**](GroupSort.md) |  | 
 **order** | [**OrderOption**](OrderOption.md) |  | 

### Return type

[**[]GroupModel**](GroupModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProfileRepos

> []RepoParent GetProfileRepos(ctx, identifier).Page(page).Size(size).Query(query).Sort(sort).Order(order).Execute()



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
	identifier := "identifier_example" // string | GitBundle user id of the user to get
	page := int64(789) // int64 |  (optional)
	size := int64(789) // int64 |  (optional)
	query := "query_example" // string |  (optional)
	sort := openapiclient.RepoSort("noop") // RepoSort |  (optional)
	order := openapiclient.OrderOption("asc") // OrderOption |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsersAPI.GetProfileRepos(context.Background(), identifier).Page(page).Size(size).Query(query).Sort(sort).Order(order).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersAPI.GetProfileRepos``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProfileRepos`: []RepoParent
	fmt.Fprintf(os.Stdout, "Response from `UsersAPI.GetProfileRepos`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**identifier** | **string** | GitBundle user id of the user to get | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetProfileReposRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **page** | **int64** |  | 
 **size** | **int64** |  | 
 **query** | **string** |  | 
 **sort** | [**RepoSort**](RepoSort.md) |  | 
 **order** | [**OrderOption**](OrderOption.md) |  | 

### Return type

[**[]RepoParent**](RepoParent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUsersFeeds

> []FeedRelations GetUsersFeeds(ctx, identifier).Page(page).Size(size).Order(order).Type_(type_).Before(before).After(after).Execute()



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
	identifier := "identifier_example" // string | GitBundle user id of the user to get
	page := int64(789) // int64 |  (optional)
	size := int64(789) // int64 |  (optional)
	order := openapiclient.OrderOption("asc") // OrderOption |  (optional)
	type_ := openapiclient.FeedType("noop") // FeedType |  (optional)
	before := int64(789) // int64 |  (optional)
	after := int64(789) // int64 |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsersAPI.GetUsersFeeds(context.Background(), identifier).Page(page).Size(size).Order(order).Type_(type_).Before(before).After(after).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersAPI.GetUsersFeeds``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUsersFeeds`: []FeedRelations
	fmt.Fprintf(os.Stdout, "Response from `UsersAPI.GetUsersFeeds`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**identifier** | **string** | GitBundle user id of the user to get | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUsersFeedsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **page** | **int64** |  | 
 **size** | **int64** |  | 
 **order** | [**OrderOption**](OrderOption.md) |  | 
 **type_** | [**FeedType**](FeedType.md) |  | 
 **before** | **int64** |  | 
 **after** | **int64** |  | 

### Return type

[**[]FeedRelations**](FeedRelations.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUsersHasPerm

> bool GetUsersHasPerm(ctx, identifier, repoRef).Perm(perm).Execute()



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
	identifier := "identifier_example" // string | GitBundle user id of the user to get
	repoRef := "repoRef_example" // string | 
	perm := openapiclient.Permission("group_view") // Permission | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsersAPI.GetUsersHasPerm(context.Background(), identifier, repoRef).Perm(perm).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersAPI.GetUsersHasPerm``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUsersHasPerm`: bool
	fmt.Fprintf(os.Stdout, "Response from `UsersAPI.GetUsersHasPerm`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**identifier** | **string** | GitBundle user id of the user to get | 
**repoRef** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUsersHasPermRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **perm** | [**Permission**](Permission.md) |  | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUsersHeatmap

> Heatmap GetUsersHeatmap(ctx, identifier).Before(before).After(after).Execute()



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
	identifier := "identifier_example" // string | GitBundle user id of the user to get
	before := int64(789) // int64 |  (optional)
	after := int64(789) // int64 |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsersAPI.GetUsersHeatmap(context.Background(), identifier).Before(before).After(after).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersAPI.GetUsersHeatmap``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUsersHeatmap`: Heatmap
	fmt.Fprintf(os.Stdout, "Response from `UsersAPI.GetUsersHeatmap`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**identifier** | **string** | GitBundle user id of the user to get | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUsersHeatmapRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **before** | **int64** |  | 
 **after** | **int64** |  | 

### Return type

[**Heatmap**](Heatmap.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUsersStars

> []RepoParent GetUsersStars(ctx, identifier).Page(page).Size(size).Query(query).Sort(sort).Order(order).Execute()



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
	identifier := "identifier_example" // string | GitBundle user id of the user to get
	page := int64(789) // int64 |  (optional)
	size := int64(789) // int64 |  (optional)
	query := "query_example" // string |  (optional)
	sort := openapiclient.RepoSort("noop") // RepoSort |  (optional)
	order := openapiclient.OrderOption("asc") // OrderOption |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsersAPI.GetUsersStars(context.Background(), identifier).Page(page).Size(size).Query(query).Sort(sort).Order(order).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersAPI.GetUsersStars``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUsersStars`: []RepoParent
	fmt.Fprintf(os.Stdout, "Response from `UsersAPI.GetUsersStars`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**identifier** | **string** | GitBundle user id of the user to get | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUsersStarsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **page** | **int64** |  | 
 **size** | **int64** |  | 
 **query** | **string** |  | 
 **sort** | [**RepoSort**](RepoSort.md) |  | 
 **order** | [**OrderOption**](OrderOption.md) |  | 

### Return type

[**[]RepoParent**](RepoParent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUsersUser

> UserModel GetUsersUser(ctx, identifier).Execute()



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
	identifier := "identifier_example" // string | GitBundle user id of the user to get

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsersAPI.GetUsersUser(context.Background(), identifier).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersAPI.GetUsersUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUsersUser`: UserModel
	fmt.Fprintf(os.Stdout, "Response from `UsersAPI.GetUsersUser`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**identifier** | **string** | GitBundle user id of the user to get | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUsersUserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**UserModel**](UserModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUsersUsers

> []UserModel GetUsersUsers(ctx).Page(page).Size(size).Query(query).Types(types).Sort(sort).Order(order).Admin(admin).Execute()



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
	page := int64(789) // int64 |  (optional)
	size := int64(789) // int64 |  (optional)
	query := "query_example" // string |  (optional)
	types := []openapiclient.UserType{openapiclient.UserType("user")} // []UserType |  (optional)
	sort := openapiclient.UserSort("noop") // UserSort |  (optional)
	order := openapiclient.OrderOption("asc") // OrderOption |  (optional)
	admin := true // bool |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UsersAPI.GetUsersUsers(context.Background()).Page(page).Size(size).Query(query).Types(types).Sort(sort).Order(order).Admin(admin).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersAPI.GetUsersUsers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUsersUsers`: []UserModel
	fmt.Fprintf(os.Stdout, "Response from `UsersAPI.GetUsersUsers`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetUsersUsersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int64** |  | 
 **size** | **int64** |  | 
 **query** | **string** |  | 
 **types** | [**[]UserType**](UserType.md) |  | 
 **sort** | [**UserSort**](UserSort.md) |  | 
 **order** | [**OrderOption**](OrderOption.md) |  | 
 **admin** | **bool** |  | 

### Return type

[**[]UserModel**](UserModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

