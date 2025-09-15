# \ServiceAccountsApi

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_service_account**](ServiceAccountsApi.md#delete_service_account) | **DELETE** /service-accounts/{sa_identifier} | 
[**delete_service_account_token**](ServiceAccountsApi.md#delete_service_account_token) | **DELETE** /service-accounts/{sa_identifier}/tokens/{token_name} | 
[**get_service_account**](ServiceAccountsApi.md#get_service_account) | **GET** /service-accounts/{sa_identifier} | 
[**get_service_account_tokens**](ServiceAccountsApi.md#get_service_account_tokens) | **GET** /service-accounts/{sa_identifier}/tokens | 
[**post_service_account**](ServiceAccountsApi.md#post_service_account) | **POST** /service-accounts/{sa_identifier} | 
[**post_service_account_token**](ServiceAccountsApi.md#post_service_account_token) | **POST** /service-accounts/{sa_identifier}/tokens | 



## delete_service_account

> delete_service_account(sa_identifier)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sa_identifier** | **String** | Service account UID | [required] |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_service_account_token

> delete_service_account_token(sa_identifier, token_name)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sa_identifier** | **String** | Service account UID | [required] |
**token_name** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_service_account

> models::UserModel get_service_account(sa_identifier)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sa_identifier** | **String** | Service account UID | [required] |

### Return type

[**models::UserModel**](UserModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_service_account_tokens

> Vec<models::TokenModel> get_service_account_tokens(sa_identifier)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sa_identifier** | **String** | Service account UID | [required] |

### Return type

[**Vec<models::TokenModel>**](TokenModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_service_account

> models::UserModel post_service_account(sa_identifier, service_account_create_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sa_identifier** | **String** | Service account UID | [required] |
**service_account_create_input** | [**ServiceAccountCreateInput**](ServiceAccountCreateInput.md) |  | [required] |

### Return type

[**models::UserModel**](UserModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_service_account_token

> models::ServiceAccountTokenOutput post_service_account_token(sa_identifier, service_account_create_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sa_identifier** | **String** | Service account UID | [required] |
**service_account_create_input** | [**ServiceAccountCreateInput**](ServiceAccountCreateInput.md) |  | [required] |

### Return type

[**models::ServiceAccountTokenOutput**](ServiceAccountTokenOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

