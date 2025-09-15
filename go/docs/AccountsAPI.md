# \AccountsAPI

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**PostLogin**](AccountsAPI.md#PostLogin) | **Post** /account/login | 
[**PostLogout**](AccountsAPI.md#PostLogout) | **Post** /account/logout | 
[**PostRegister**](AccountsAPI.md#PostRegister) | **Post** /account/register | 
[**PostTwoFactorPasscode**](AccountsAPI.md#PostTwoFactorPasscode) | **Post** /account/two_factor | 
[**PostTwoFactorScratchToken**](AccountsAPI.md#PostTwoFactorScratchToken) | **Post** /account/two_factor/scratch | 



## PostLogin

> LoginOutput PostLogin(ctx).LoginInput(loginInput).Execute()



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
	loginInput := *openapiclient.NewLoginInput("Identifier_example", "Password_example") // LoginInput | Login input

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountsAPI.PostLogin(context.Background()).LoginInput(loginInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountsAPI.PostLogin``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostLogin`: LoginOutput
	fmt.Fprintf(os.Stdout, "Response from `AccountsAPI.PostLogin`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPostLoginRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginInput** | [**LoginInput**](LoginInput.md) | Login input | 

### Return type

[**LoginOutput**](LoginOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostLogout

> PostLogout(ctx).Execute()



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
	r, err := apiClient.AccountsAPI.PostLogout(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountsAPI.PostLogout``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiPostLogoutRequest struct via the builder pattern


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


## PostRegister

> UserModel PostRegister(ctx).RegisterInput(registerInput).Execute()



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
	registerInput := *openapiclient.NewRegisterInput("Email_example", "Name_example", "Password_example") // RegisterInput | Register a new user

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountsAPI.PostRegister(context.Background()).RegisterInput(registerInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountsAPI.PostRegister``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostRegister`: UserModel
	fmt.Fprintf(os.Stdout, "Response from `AccountsAPI.PostRegister`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPostRegisterRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerInput** | [**RegisterInput**](RegisterInput.md) | Register a new user | 

### Return type

[**UserModel**](UserModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostTwoFactorPasscode

> LoginOutput PostTwoFactorPasscode(ctx).TwoFactorPasscodeInput(twoFactorPasscodeInput).Execute()



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
	twoFactorPasscodeInput := *openapiclient.NewTwoFactorPasscodeInput("Passcode_example") // TwoFactorPasscodeInput | Login with two factor passcode

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountsAPI.PostTwoFactorPasscode(context.Background()).TwoFactorPasscodeInput(twoFactorPasscodeInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountsAPI.PostTwoFactorPasscode``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostTwoFactorPasscode`: LoginOutput
	fmt.Fprintf(os.Stdout, "Response from `AccountsAPI.PostTwoFactorPasscode`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPostTwoFactorPasscodeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **twoFactorPasscodeInput** | [**TwoFactorPasscodeInput**](TwoFactorPasscodeInput.md) | Login with two factor passcode | 

### Return type

[**LoginOutput**](LoginOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PostTwoFactorScratchToken

> LoginOutput PostTwoFactorScratchToken(ctx).TwoFactorScratchTokenInput(twoFactorScratchTokenInput).Execute()



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
	twoFactorScratchTokenInput := *openapiclient.NewTwoFactorScratchTokenInput("Token_example") // TwoFactorScratchTokenInput | Login with two scratch token

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountsAPI.PostTwoFactorScratchToken(context.Background()).TwoFactorScratchTokenInput(twoFactorScratchTokenInput).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountsAPI.PostTwoFactorScratchToken``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PostTwoFactorScratchToken`: LoginOutput
	fmt.Fprintf(os.Stdout, "Response from `AccountsAPI.PostTwoFactorScratchToken`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPostTwoFactorScratchTokenRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **twoFactorScratchTokenInput** | [**TwoFactorScratchTokenInput**](TwoFactorScratchTokenInput.md) | Login with two scratch token | 

### Return type

[**LoginOutput**](LoginOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

