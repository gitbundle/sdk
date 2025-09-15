# \AccountsApi

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**post_login**](AccountsApi.md#post_login) | **POST** /account/login | 
[**post_logout**](AccountsApi.md#post_logout) | **POST** /account/logout | 
[**post_register**](AccountsApi.md#post_register) | **POST** /account/register | 
[**post_two_factor_passcode**](AccountsApi.md#post_two_factor_passcode) | **POST** /account/two_factor | 
[**post_two_factor_scratch_token**](AccountsApi.md#post_two_factor_scratch_token) | **POST** /account/two_factor/scratch | 



## post_login

> models::LoginOutput post_login(login_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**login_input** | [**LoginInput**](LoginInput.md) | Login input | [required] |

### Return type

[**models::LoginOutput**](LoginOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_logout

> post_logout()


### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_register

> models::UserModel post_register(register_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**register_input** | [**RegisterInput**](RegisterInput.md) | Register a new user | [required] |

### Return type

[**models::UserModel**](UserModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_two_factor_passcode

> models::LoginOutput post_two_factor_passcode(two_factor_passcode_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**two_factor_passcode_input** | [**TwoFactorPasscodeInput**](TwoFactorPasscodeInput.md) | Login with two factor passcode | [required] |

### Return type

[**models::LoginOutput**](LoginOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_two_factor_scratch_token

> models::LoginOutput post_two_factor_scratch_token(two_factor_scratch_token_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**two_factor_scratch_token_input** | [**TwoFactorScratchTokenInput**](TwoFactorScratchTokenInput.md) | Login with two scratch token | [required] |

### Return type

[**models::LoginOutput**](LoginOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

