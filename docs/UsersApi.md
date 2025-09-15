# \UsersApi

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_profile_groups**](UsersApi.md#get_profile_groups) | **GET** /users/{identifier}/groups | 
[**get_profile_repos**](UsersApi.md#get_profile_repos) | **GET** /users/{identifier}/repos | 
[**get_users_feeds**](UsersApi.md#get_users_feeds) | **GET** /users/{identifier}/feeds | 
[**get_users_has_perm**](UsersApi.md#get_users_has_perm) | **GET** /users/{identifier}/{repo_ref}/+/has_perm | 
[**get_users_heatmap**](UsersApi.md#get_users_heatmap) | **GET** /users/{identifier}/heatmap | 
[**get_users_stars**](UsersApi.md#get_users_stars) | **GET** /users/{identifier}/stars | 
[**get_users_user**](UsersApi.md#get_users_user) | **GET** /users/{identifier} | 
[**get_users_users**](UsersApi.md#get_users_users) | **GET** /users | 



## get_profile_groups

> Vec<models::GroupModel> get_profile_groups(identifier, page, size, query, sort, order)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**identifier** | **String** | GitBundle user id of the user to get | [required] |
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |
**query** | Option<**String**> |  |  |
**sort** | Option<[**GroupSort**](.md)> |  |  |
**order** | Option<[**OrderOption**](.md)> |  |  |

### Return type

[**Vec<models::GroupModel>**](GroupModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_profile_repos

> Vec<models::RepoParent> get_profile_repos(identifier, page, size, query, sort, order)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**identifier** | **String** | GitBundle user id of the user to get | [required] |
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |
**query** | Option<**String**> |  |  |
**sort** | Option<[**RepoSort**](.md)> |  |  |
**order** | Option<[**OrderOption**](.md)> |  |  |

### Return type

[**Vec<models::RepoParent>**](RepoParent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_users_feeds

> Vec<models::FeedRelations> get_users_feeds(identifier, page, size, order, r#type, before, after)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**identifier** | **String** | GitBundle user id of the user to get | [required] |
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |
**order** | Option<[**OrderOption**](.md)> |  |  |
**r#type** | Option<[**FeedType**](.md)> |  |  |
**before** | Option<**i64**> |  |  |
**after** | Option<**i64**> |  |  |

### Return type

[**Vec<models::FeedRelations>**](FeedRelations.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_users_has_perm

> bool get_users_has_perm(identifier, repo_ref, perm)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**identifier** | **String** | GitBundle user id of the user to get | [required] |
**repo_ref** | **String** |  | [required] |
**perm** | [**Permission**](.md) |  | [required] |

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_users_heatmap

> models::Heatmap get_users_heatmap(identifier, before, after)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**identifier** | **String** | GitBundle user id of the user to get | [required] |
**before** | Option<**i64**> |  |  |
**after** | Option<**i64**> |  |  |

### Return type

[**models::Heatmap**](Heatmap.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_users_stars

> Vec<models::RepoParent> get_users_stars(identifier, page, size, query, sort, order)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**identifier** | **String** | GitBundle user id of the user to get | [required] |
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |
**query** | Option<**String**> |  |  |
**sort** | Option<[**RepoSort**](.md)> |  |  |
**order** | Option<[**OrderOption**](.md)> |  |  |

### Return type

[**Vec<models::RepoParent>**](RepoParent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_users_user

> models::UserModel get_users_user(identifier)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**identifier** | **String** | GitBundle user id of the user to get | [required] |

### Return type

[**models::UserModel**](UserModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_users_users

> Vec<models::UserModel> get_users_users(page, size, query, types, sort, order, admin)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |
**query** | Option<**String**> |  |  |
**types** | Option<[**Vec<models::UserType>**](models::UserType.md)> |  |  |
**sort** | Option<[**UserSort**](.md)> |  |  |
**order** | Option<[**OrderOption**](.md)> |  |  |
**admin** | Option<**bool**> |  |  |

### Return type

[**Vec<models::UserModel>**](UserModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

