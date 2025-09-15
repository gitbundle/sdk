# \BootstrapApi

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_bootstrap**](BootstrapApi.md#get_bootstrap) | **GET** /bootstrap/{bootstrap_ref}/+/{path} | 



## get_bootstrap

> models::BootstrapMetadata get_bootstrap(bootstrap_ref, path)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bootstrap_ref** | **String** | Group path (eg: '/group1/group2'), or repository path (eg: '/group1/group2/repo'), or username | [required] |
**path** | Option<**String**> |  | [required] |

### Return type

[**models::BootstrapMetadata**](BootstrapMetadata.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

