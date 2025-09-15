# \WebhooksApi

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_webhook**](WebhooksApi.md#delete_webhook) | **DELETE** /repos/{repo_ref}/+/webhooks/{webhook_identifier} | 
[**get_webhook**](WebhooksApi.md#get_webhook) | **GET** /repos/{repo_ref}/+/webhooks/{webhook_identifier} | 
[**get_webhooks**](WebhooksApi.md#get_webhooks) | **GET** /repos/{repo_ref}/+/webhooks | 
[**get_webhooks_execution**](WebhooksApi.md#get_webhooks_execution) | **GET** /repos/{repo_ref}/+/webhooks/{webhook_identifier}/executions/{webhook_execution_id} | 
[**get_webhooks_executions**](WebhooksApi.md#get_webhooks_executions) | **GET** /repos/{repo_ref}/+/webhooks/{webhook_identifier}/executions | 
[**patch_webhook**](WebhooksApi.md#patch_webhook) | **PATCH** /repos/{repo_ref}/+/webhooks/{webhook_identifier} | 
[**post_retrigger**](WebhooksApi.md#post_retrigger) | **POST** /repos/{repo_ref}/+/webhooks/{webhook_identifier}/executions/{webhook_execution_id}/retrigger | 
[**post_webhook**](WebhooksApi.md#post_webhook) | **POST** /repos/{repo_ref}/+/webhooks | 



## delete_webhook

> delete_webhook(repo_ref, webhook_identifier)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**webhook_identifier** | **String** | Webhook identifier | [required] |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_webhook

> models::WebhookModel get_webhook(repo_ref, webhook_identifier)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**webhook_identifier** | **String** | Webhook identifier | [required] |

### Return type

[**models::WebhookModel**](WebhookModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_webhooks

> Vec<models::WebhookModel> get_webhooks(repo_ref, page, size, query, sort, order)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |
**query** | Option<**String**> |  |  |
**sort** | Option<[**WebhookSort**](.md)> |  |  |
**order** | Option<[**OrderOption**](.md)> |  |  |

### Return type

[**Vec<models::WebhookModel>**](WebhookModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_webhooks_execution

> models::WebhookExecutionModel get_webhooks_execution(repo_ref, webhook_identifier, webhook_execution_id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**webhook_identifier** | **String** | Webhook identifier | [required] |
**webhook_execution_id** | **i64** | Webhook execution id | [required] |

### Return type

[**models::WebhookExecutionModel**](WebhookExecutionModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_webhooks_executions

> Vec<models::WebhookExecutionModel> get_webhooks_executions(repo_ref, webhook_identifier)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**webhook_identifier** | **String** | Webhook identifier | [required] |

### Return type

[**Vec<models::WebhookExecutionModel>**](WebhookExecutionModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_webhook

> models::WebhookModel patch_webhook(repo_ref, webhook_identifier, webhook_patch_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**webhook_identifier** | **String** | Webhook identifier | [required] |
**webhook_patch_input** | [**WebhookPatchInput**](WebhookPatchInput.md) |  | [required] |

### Return type

[**models::WebhookModel**](WebhookModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_retrigger

> models::WebhookExecutionModel post_retrigger(repo_ref, webhook_identifier, webhook_execution_id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**webhook_identifier** | **String** | Webhook identifier | [required] |
**webhook_execution_id** | **i64** | Webhook execution id | [required] |

### Return type

[**models::WebhookExecutionModel**](WebhookExecutionModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_webhook

> models::WebhookModel post_webhook(repo_ref, webhook_create_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**webhook_create_input** | [**WebhookCreateInput**](WebhookCreateInput.md) |  | [required] |

### Return type

[**models::WebhookModel**](WebhookModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

