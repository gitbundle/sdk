# \ConnectorsApi

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_connector**](ConnectorsApi.md#delete_connector) | **DELETE** /connectors/{connector_ref} | 
[**get_connector**](ConnectorsApi.md#get_connector) | **GET** /connectors/{connector_ref} | 
[**patch_connector**](ConnectorsApi.md#patch_connector) | **PATCH** /connectors/{connector_ref} | 
[**post_connector**](ConnectorsApi.md#post_connector) | **POST** /connectors | 



## delete_connector

> delete_connector(connector_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**connector_ref** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_connector

> models::ConnectorModel get_connector(connector_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**connector_ref** | **String** |  | [required] |

### Return type

[**models::ConnectorModel**](ConnectorModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_connector

> models::ConnectorModel patch_connector(connector_ref, connector_patch_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**connector_ref** | **String** |  | [required] |
**connector_patch_input** | [**ConnectorPatchInput**](ConnectorPatchInput.md) |  | [required] |

### Return type

[**models::ConnectorModel**](ConnectorModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_connector

> models::ConnectorModel post_connector(connector_create_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**connector_create_input** | [**ConnectorCreateInput**](ConnectorCreateInput.md) |  | [required] |

### Return type

[**models::ConnectorModel**](ConnectorModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

