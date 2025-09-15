# \StatusCheckApi

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_checks**](StatusCheckApi.md#get_checks) | **GET** /repos/{repo_ref}/+/checks/commits/{commit_sha} | 
[**get_recent**](StatusCheckApi.md#get_recent) | **GET** /repos/{repo_ref}/+/checks/recent | 
[**put_check_report**](StatusCheckApi.md#put_check_report) | **PUT** /repos/{repo_ref}/+/checks/commits/{commit_sha} | 



## get_checks

> Vec<models::CheckModel> get_checks(repo_ref, commit_sha, page, size, query)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**commit_sha** | **String** |  | [required] |
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |
**query** | Option<**String**> |  |  |

### Return type

[**Vec<models::CheckModel>**](CheckModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_recent

> Vec<String> get_recent(repo_ref, query, since)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**query** | Option<**String**> |  |  |
**since** | Option<**i64**> |  |  |

### Return type

**Vec<String>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_check_report

> models::CheckModel put_check_report(repo_ref, commit_sha, check_report_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**commit_sha** | **String** |  | [required] |
**check_report_input** | [**CheckReportInput**](CheckReportInput.md) |  | [required] |

### Return type

[**models::CheckModel**](CheckModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

