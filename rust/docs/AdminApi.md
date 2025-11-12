# \AdminApi

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_group**](AdminApi.md#delete_group) | **DELETE** /admin/groups/{group_ref} | 
[**delete_runner**](AdminApi.md#delete_runner) | **DELETE** /admin/runners/{runner_uuid} | 
[**delete_user**](AdminApi.md#delete_user) | **DELETE** /admin/users/{user_identifier} | 
[**delete_variable**](AdminApi.md#delete_variable) | **DELETE** /admin/variables/{variable_identifier} | 
[**get_groups**](AdminApi.md#get_groups) | **GET** /admin/groups | 
[**get_reseted_runner_register_token**](AdminApi.md#get_reseted_runner_register_token) | **GET** /admin/runners/register_token/reseted | 
[**get_runner**](AdminApi.md#get_runner) | **GET** /admin/runners/{runner_uuid} | 
[**get_runner_register_token**](AdminApi.md#get_runner_register_token) | **GET** /admin/runners/register_token | 
[**get_runners**](AdminApi.md#get_runners) | **GET** /admin/runners | 
[**get_stats**](AdminApi.md#get_stats) | **GET** /admin/stats | 
[**get_user**](AdminApi.md#get_user) | **GET** /admin/users/{user_identifier} | 
[**get_users**](AdminApi.md#get_users) | **GET** /admin/users | 
[**get_variable**](AdminApi.md#get_variable) | **GET** /admin/variables/{variable_identifier} | 
[**get_variables**](AdminApi.md#get_variables) | **GET** /admin/variables | 
[**patch_runner**](AdminApi.md#patch_runner) | **PATCH** /admin/runners/{runner_uuid} | 
[**patch_user**](AdminApi.md#patch_user) | **PATCH** /admin/users/{user_identifier} | 
[**patch_user_admin**](AdminApi.md#patch_user_admin) | **PATCH** /admin/users/{user_identifier}/admin | 
[**patch_variable**](AdminApi.md#patch_variable) | **PATCH** /admin/variables/{variable_identifier} | 
[**post_user**](AdminApi.md#post_user) | **POST** /admin/users | 
[**post_variable**](AdminApi.md#post_variable) | **POST** /admin/variables | 



## delete_group

> delete_group(group_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_runner

> delete_runner(runner_uuid)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**runner_uuid** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_user

> delete_user(user_identifier)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_identifier** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_variable

> delete_variable(variable_identifier)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**variable_identifier** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_groups

> Vec<models::GroupModel> get_groups(page, size, query, sort, order)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |
**query** | Option<**String**> |  |  |
**sort** | Option<[**GroupSort**](.md)> |  |  |
**order** | Option<[**OrderOption**](.md)> |  |  |

### Return type

[**Vec<models::GroupModel>**](GroupModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_reseted_runner_register_token

> models::RegisterTokenModel get_reseted_runner_register_token()


### Parameters

This endpoint does not need any parameter.

### Return type

[**models::RegisterTokenModel**](RegisterTokenModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_runner

> models::RunnerModel get_runner(runner_uuid)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**runner_uuid** | **String** |  | [required] |

### Return type

[**models::RunnerModel**](RunnerModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_runner_register_token

> models::RegisterTokenModel get_runner_register_token()


### Parameters

This endpoint does not need any parameter.

### Return type

[**models::RegisterTokenModel**](RegisterTokenModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_runners

> Vec<models::RunnerCreator> get_runners(page, size, query)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |
**query** | Option<**String**> |  |  |

### Return type

[**Vec<models::RunnerCreator>**](RunnerCreator.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_stats

> models::AdminStats get_stats()


### Parameters

This endpoint does not need any parameter.

### Return type

[**models::AdminStats**](AdminStats.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_user

> models::UserModel get_user(user_identifier)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_identifier** | **String** |  | [required] |

### Return type

[**models::UserModel**](UserModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_users

> Vec<models::UserModel> get_users(page, size, query, order, sort)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |
**query** | Option<**String**> |  |  |
**order** | Option<[**OrderOption**](.md)> |  |  |
**sort** | Option<[**UserSort**](.md)> |  |  |

### Return type

[**Vec<models::UserModel>**](UserModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_variable

> models::VariableModel get_variable(variable_identifier)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**variable_identifier** | **String** |  | [required] |

### Return type

[**models::VariableModel**](VariableModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_variables

> Vec<models::VariableGroup> get_variables(page, size, query, types, sort, order)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |
**query** | Option<**String**> |  |  |
**types** | Option<[**Vec<models::VariableType>**](models::VariableType.md)> |  |  |
**sort** | Option<[**VariableSort**](.md)> |  |  |
**order** | Option<[**OrderOption**](.md)> |  |  |

### Return type

[**Vec<models::VariableGroup>**](VariableGroup.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_runner

> models::RunnerModel patch_runner(runner_uuid, runner_patch_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**runner_uuid** | **String** |  | [required] |
**runner_patch_input** | [**RunnerPatchInput**](RunnerPatchInput.md) |  | [required] |

### Return type

[**models::RunnerModel**](RunnerModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_user

> models::UserModel patch_user(user_identifier, user_patch_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_identifier** | **String** |  | [required] |
**user_patch_input** | [**UserPatchInput**](UserPatchInput.md) |  | [required] |

### Return type

[**models::UserModel**](UserModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_user_admin

> models::UserModel patch_user_admin(user_identifier, admin_patch_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_identifier** | **String** |  | [required] |
**admin_patch_input** | [**AdminPatchInput**](AdminPatchInput.md) |  | [required] |

### Return type

[**models::UserModel**](UserModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_variable

> models::VariableModel patch_variable(variable_identifier, variable_patch_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**variable_identifier** | **String** |  | [required] |
**variable_patch_input** | [**VariablePatchInput**](VariablePatchInput.md) |  | [required] |

### Return type

[**models::VariableModel**](VariableModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_user

> models::UserModel post_user(user_create_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**user_create_input** | [**UserCreateInput**](UserCreateInput.md) |  | [required] |

### Return type

[**models::UserModel**](UserModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_variable

> models::VariableModel post_variable(variable_create_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**variable_create_input** | [**VariableCreateInput**](VariableCreateInput.md) |  | [required] |

### Return type

[**models::VariableModel**](VariableModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

