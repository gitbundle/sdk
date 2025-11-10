# \RunnersApi

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_stage**](RunnersApi.md#get_stage) | **GET** /runners/stage | 
[**post_runners_register**](RunnersApi.md#post_runners_register) | **POST** /runners/register | 



## get_stage

> models::RunnerStageOutput get_stage()


### Parameters

This endpoint does not need any parameter.

### Return type

[**models::RunnerStageOutput**](RunnerStageOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_runners_register

> models::TokenCreateOutput post_runners_register(runner_post_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**runner_post_input** | [**RunnerPostInput**](RunnerPostInput.md) |  | [required] |

### Return type

[**models::TokenCreateOutput**](TokenCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

