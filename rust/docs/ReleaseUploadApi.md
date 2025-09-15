# \ReleaseUploadApi

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_upload**](ReleaseUploadApi.md#delete_upload) | **DELETE** /repos/{repo_ref}/+/uploads/releases/{tag_ref} | 
[**get_assets**](ReleaseUploadApi.md#get_assets) | **GET** /repos/{repo_ref}/+/uploads/releases/assets/{tag_ref} | 
[**get_download**](ReleaseUploadApi.md#get_download) | **GET** /repos/{repo_ref}/+/uploads/download/{tag_ref} | 
[**get_restore**](ReleaseUploadApi.md#get_restore) | **GET** /repos/{repo_ref}/+/uploads/releases/{tag_ref} | 
[**head_offset**](ReleaseUploadApi.md#head_offset) | **HEAD** /repos/{repo_ref}/+/uploads/releases | 
[**patch_chunks**](ReleaseUploadApi.md#patch_chunks) | **PATCH** /repos/{repo_ref}/+/uploads/releases/{tag_ref} | 
[**post_upload**](ReleaseUploadApi.md#post_upload) | **POST** /repos/{repo_ref}/+/uploads/releases/{tag_ref} | 



## delete_upload

> delete_upload(repo_ref, tag_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**tag_ref** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_assets

> Vec<String> get_assets(repo_ref, tag_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**tag_ref** | **String** |  | [required] |

### Return type

**Vec<String>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_download

> Vec<i32> get_download(repo_ref, tag_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**tag_ref** | **String** |  | [required] |

### Return type

**Vec<i32>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_restore

> Vec<i32> get_restore(repo_ref, tag_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**tag_ref** | **String** |  | [required] |

### Return type

**Vec<i32>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## head_offset

> head_offset(repo_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_chunks

> String patch_chunks(repo_ref, tag_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**tag_ref** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_upload

> String post_upload(repo_ref, tag_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**tag_ref** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

