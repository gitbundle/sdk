# \GroupsApi

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_groups_runner**](GroupsApi.md#delete_groups_runner) | **DELETE** /groups/{group_ref}/+/runners/{runner_uuid} | 
[**delete_groups_variable**](GroupsApi.md#delete_groups_variable) | **DELETE** /groups/{group_ref}/+/variables/{variable_identifier} | 
[**delete_member**](GroupsApi.md#delete_member) | **DELETE** /groups/{group_ref}/+/members/{user_identifier} | 
[**get_connectors**](GroupsApi.md#get_connectors) | **GET** /groups/{group_ref}/+/connectors | 
[**get_events**](GroupsApi.md#get_events) | **GET** /groups/{group_ref}/+/events | 
[**get_group**](GroupsApi.md#get_group) | **GET** /groups/{group_ref}/+ | 
[**get_groups_reseted_runner_register_token**](GroupsApi.md#get_groups_reseted_runner_register_token) | **GET** /groups/{group_ref}/+/runners/register_token/reseted | 
[**get_groups_runner**](GroupsApi.md#get_groups_runner) | **GET** /groups/{group_ref}/+/runners/{runner_uuid} | 
[**get_groups_runner_register_token**](GroupsApi.md#get_groups_runner_register_token) | **GET** /groups/{group_ref}/+/runners/register_token | 
[**get_groups_runners**](GroupsApi.md#get_groups_runners) | **GET** /groups/{group_ref}/+/runners | 
[**get_groups_variable**](GroupsApi.md#get_groups_variable) | **GET** /groups/{group_ref}/+/variables/{variable_identifier} | 
[**get_groups_variables**](GroupsApi.md#get_groups_variables) | **GET** /groups/{group_ref}/+/variables | 
[**get_members**](GroupsApi.md#get_members) | **GET** /groups/{group_ref}/+/members | 
[**get_repos**](GroupsApi.md#get_repos) | **GET** /groups/{group_ref}/+/repos | 
[**get_service_accounts**](GroupsApi.md#get_service_accounts) | **GET** /groups/{group_ref}/+/service-accounts | 
[**get_sub_groups**](GroupsApi.md#get_sub_groups) | **GET** /groups/{group_ref}/+/groups | 
[**patch_group**](GroupsApi.md#patch_group) | **PATCH** /groups/{group_ref}/+ | 
[**patch_groups_runner**](GroupsApi.md#patch_groups_runner) | **PATCH** /groups/{group_ref}/+/runners/{runner_uuid} | 
[**patch_groups_variable**](GroupsApi.md#patch_groups_variable) | **PATCH** /groups/{group_ref}/+/variables/{variable_identifier} | 
[**patch_member**](GroupsApi.md#patch_member) | **PATCH** /groups/{group_ref}/+/members/{user_identifier} | 
[**post_group**](GroupsApi.md#post_group) | **POST** /groups | 
[**post_groups_variable**](GroupsApi.md#post_groups_variable) | **POST** /groups/{group_ref}/+/variables | 
[**post_import**](GroupsApi.md#post_import) | **POST** /groups/import | 
[**post_import_repos**](GroupsApi.md#post_import_repos) | **POST** /groups/{group_ref}/+/import | 
[**post_member**](GroupsApi.md#post_member) | **POST** /groups/{group_ref}/+/members | 
[**post_move**](GroupsApi.md#post_move) | **POST** /groups/{group_ref}/+/move | 
[**post_purge**](GroupsApi.md#post_purge) | **POST** /groups/{group_ref}/+/purge | 
[**post_restore**](GroupsApi.md#post_restore) | **POST** /groups/{group_ref}/+/restore | 
[**soft_delete**](GroupsApi.md#soft_delete) | **DELETE** /groups/{group_ref}/+ | 



## delete_groups_runner

> delete_groups_runner(group_ref, runner_uuid)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |
**runner_uuid** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_groups_variable

> delete_groups_variable(group_ref, variable_identifier)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |
**variable_identifier** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_member

> delete_member(group_ref, user_identifier)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |
**user_identifier** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_connectors

> Vec<models::ConnectorModel> get_connectors(group_ref, page, size, query)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |
**query** | Option<**String**> |  |  |

### Return type

[**Vec<models::ConnectorModel>**](ConnectorModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_events

> Vec<i32> get_events(group_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |

### Return type

**Vec<i32>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/event-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_group

> models::GroupModel get_group(group_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |

### Return type

[**models::GroupModel**](GroupModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_groups_reseted_runner_register_token

> models::RegisterTokenModel get_groups_reseted_runner_register_token(group_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |

### Return type

[**models::RegisterTokenModel**](RegisterTokenModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_groups_runner

> models::RunnerModel get_groups_runner(group_ref, runner_uuid)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |
**runner_uuid** | **String** |  | [required] |

### Return type

[**models::RunnerModel**](RunnerModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_groups_runner_register_token

> models::RegisterTokenModel get_groups_runner_register_token(group_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |

### Return type

[**models::RegisterTokenModel**](RegisterTokenModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_groups_runners

> Vec<models::RunnerCreator> get_groups_runners(group_ref, page, size, query)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |
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


## get_groups_variable

> models::VariableModel get_groups_variable(group_ref, variable_identifier)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |
**variable_identifier** | **String** |  | [required] |

### Return type

[**models::VariableModel**](VariableModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_groups_variables

> Vec<models::VariableGroup> get_groups_variables(group_ref, page, size, query, types, sort, order)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |
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


## get_members

> Vec<models::MembershipUserGroup> get_members(group_ref, page, size, query, sort, order)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |
**query** | Option<**String**> |  |  |
**sort** | Option<[**MembershipSort**](.md)> |  |  |
**order** | Option<[**OrderOption**](.md)> |  |  |

### Return type

[**Vec<models::MembershipUserGroup>**](MembershipUserGroup.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_repos

> Vec<models::RepoParent> get_repos(group_ref, page, size, query, sort, order)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |
**query** | Option<**String**> |  |  |
**sort** | Option<[**RepoSort**](.md)> |  |  |
**order** | Option<[**OrderOption**](.md)> |  |  |

### Return type

[**Vec<models::RepoParent>**](RepoParent.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_service_accounts

> Vec<models::UserModel> get_service_accounts(group_ref, page, size, query, sort, order)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |
**query** | Option<**String**> |  |  |
**sort** | Option<[**UserSort**](.md)> |  |  |
**order** | Option<[**OrderOption**](.md)> |  |  |

### Return type

[**Vec<models::UserModel>**](UserModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_sub_groups

> Vec<models::GroupModel> get_sub_groups(group_ref, page, size, query, sort, order)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |
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


## patch_group

> models::GroupModel patch_group(group_ref, group_patch_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |
**group_patch_input** | [**GroupPatchInput**](GroupPatchInput.md) | Group update request | [required] |

### Return type

[**models::GroupModel**](GroupModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_groups_runner

> models::RunnerModel patch_groups_runner(group_ref, runner_uuid, runner_patch_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |
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


## patch_groups_variable

> models::VariableModel patch_groups_variable(group_ref, variable_identifier, variable_patch_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |
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


## patch_member

> models::MembershipModel patch_member(group_ref, user_identifier, group_member_update_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |
**user_identifier** | **String** |  | [required] |
**group_member_update_input** | [**GroupMemberUpdateInput**](GroupMemberUpdateInput.md) |  | [required] |

### Return type

[**models::MembershipModel**](MembershipModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_group

> models::GroupModel post_group(group_create_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_create_input** | [**GroupCreateInput**](GroupCreateInput.md) | Group creation request | [required] |

### Return type

[**models::GroupModel**](GroupModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_groups_variable

> models::VariableModel post_groups_variable(group_ref, variable_create_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |
**variable_create_input** | [**VariableCreateInput**](VariableCreateInput.md) |  | [required] |

### Return type

[**models::VariableModel**](VariableModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_import

> models::GroupModel post_import(group_import_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_import_input** | [**GroupImportInput**](GroupImportInput.md) | Group import request | [required] |

### Return type

[**models::GroupModel**](GroupModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_import_repos

> models::GroupImportReposOutput post_import_repos(group_ref, group_import_repos_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |
**group_import_repos_input** | [**GroupImportReposInput**](GroupImportReposInput.md) | Group import repositories request | [required] |

### Return type

[**models::GroupImportReposOutput**](GroupImportReposOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_member

> models::MembershipUserGroup post_member(group_ref, group_member_add_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |
**group_member_add_input** | [**GroupMemberAddInput**](GroupMemberAddInput.md) |  | [required] |

### Return type

[**models::MembershipUserGroup**](MembershipUserGroup.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_move

> models::GroupModel post_move(group_ref, group_move_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |
**group_move_input** | [**GroupMoveInput**](GroupMoveInput.md) |  | [required] |

### Return type

[**models::GroupModel**](GroupModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_purge

> post_purge(group_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_restore

> models::GroupModel post_restore(group_ref, group_restore_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |
**group_restore_input** | [**GroupRestoreInput**](GroupRestoreInput.md) | Group restore request | [required] |

### Return type

[**models::GroupModel**](GroupModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## soft_delete

> soft_delete(group_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**group_ref** | **String** | Group ref | [required] |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

