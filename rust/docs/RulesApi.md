# \RulesApi

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_rule**](RulesApi.md#delete_rule) | **DELETE** /repos/{repo_ref}/+/rules/{rule_identifier} | 
[**get_rule**](RulesApi.md#get_rule) | **GET** /repos/{repo_ref}/+/rules/{rule_identifier} | 
[**get_rules**](RulesApi.md#get_rules) | **GET** /repos/{repo_ref}/+/rules | 
[**patch_rule**](RulesApi.md#patch_rule) | **PATCH** /repos/{repo_ref}/+/rules/{rule_identifier} | 
[**post_rule**](RulesApi.md#post_rule) | **POST** /repos/{repo_ref}/+/rules | 



## delete_rule

> delete_rule(repo_ref, rule_identifier)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**rule_identifier** | **String** | Rule identifier | [required] |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_rule

> models::RuleModel get_rule(repo_ref, rule_identifier)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**rule_identifier** | **String** | Rule identifier | [required] |

### Return type

[**models::RuleModel**](RuleModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_rules

> Vec<models::RuleModel> get_rules(repo_ref, page, size, query, states, sort, order)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |
**query** | Option<**String**> |  |  |
**states** | Option<[**Vec<models::RuleState>**](models::RuleState.md)> |  |  |
**sort** | Option<[**RuleSort**](.md)> |  |  |
**order** | Option<[**OrderOption**](.md)> |  |  |

### Return type

[**Vec<models::RuleModel>**](RuleModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_rule

> models::RuleModel patch_rule(repo_ref, rule_identifier, rule_patch_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**rule_identifier** | **String** | Rule identifier | [required] |
**rule_patch_input** | [**RulePatchInput**](RulePatchInput.md) |  | [required] |

### Return type

[**models::RuleModel**](RuleModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_rule

> models::RuleModel post_rule(repo_ref, rule_create_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**rule_create_input** | [**RuleCreateInput**](RuleCreateInput.md) |  | [required] |

### Return type

[**models::RuleModel**](RuleModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

