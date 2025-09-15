# \RepositoryApi

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commit_files**](RepositoryApi.md#commit_files) | **POST** /repos/{repo_ref}/+/commits | 
[**commits_calculate_divergence**](RepositoryApi.md#commits_calculate_divergence) | **POST** /repos/{repo_ref}/+/commits/calculate-divergence | 
[**delete_branch**](RepositoryApi.md#delete_branch) | **DELETE** /repos/{repo_ref}/+/branches/{branch_name} | 
[**delete_release**](RepositoryApi.md#delete_release) | **DELETE** /repos/{repo_ref}/+/releases/{tag_ref} | 
[**delete_tag**](RepositoryApi.md#delete_tag) | **DELETE** /repos/{repo_ref}/+/tags/{tag_name} | 
[**general_update**](RepositoryApi.md#general_update) | **PATCH** /repos/{repo_ref}/+/settings/general | 
[**get_archive**](RepositoryApi.md#get_archive) | **GET** /repos/{repo_ref}/+/archive/{archive_ref} | 
[**get_blame**](RepositoryApi.md#get_blame) | **GET** /repos/{repo_ref}/+/blame/{path} | 
[**get_branch**](RepositoryApi.md#get_branch) | **GET** /repos/{repo_ref}/+/branches/{branch_name} | 
[**get_branches**](RepositoryApi.md#get_branches) | **GET** /repos/{repo_ref}/+/branches | 
[**get_codeowners_validate**](RepositoryApi.md#get_codeowners_validate) | **GET** /repos/{repo_ref}/+/codeowners/validate | 
[**get_commit**](RepositoryApi.md#get_commit) | **GET** /repos/{repo_ref}/+/commits/{commit_sha} | 
[**get_commit_diff**](RepositoryApi.md#get_commit_diff) | **GET** /repos/{repo_ref}/+/commits/{commit_sha}/diff | 
[**get_commit_file_content**](RepositoryApi.md#get_commit_file_content) | **GET** /repos/{repo_ref}/+/commits/{commit_sha}/content | 
[**get_commits**](RepositoryApi.md#get_commits) | **GET** /repos/{repo_ref}/+/commits | 
[**get_content**](RepositoryApi.md#get_content) | **GET** /repos/{repo_ref}/+/content/{path} | 
[**get_contributors**](RepositoryApi.md#get_contributors) | **GET** /repos/{repo_ref}/+/contributors | 
[**get_diff_stats**](RepositoryApi.md#get_diff_stats) | **GET** /repos/{repo_ref}/+/diff-stats/{path} | 
[**get_diffs**](RepositoryApi.md#get_diffs) | **GET** /repos/{repo_ref}/+/diff/{path} | 
[**get_forks**](RepositoryApi.md#get_forks) | **GET** /repos/{repo_ref}/+/forks | 
[**get_general**](RepositoryApi.md#get_general) | **GET** /repos/{repo_ref}/+/settings/general | 
[**get_has_starred**](RepositoryApi.md#get_has_starred) | **GET** /repos/{repo_ref}/+/stars/has_starred | 
[**get_import_progress**](RepositoryApi.md#get_import_progress) | **GET** /repos/{repo_ref}/+/import-progress | 
[**get_paths**](RepositoryApi.md#get_paths) | **GET** /repos/{repo_ref}/+/paths | 
[**get_raw**](RepositoryApi.md#get_raw) | **GET** /repos/{repo_ref}/+/raw/{path} | 
[**get_release**](RepositoryApi.md#get_release) | **GET** /repos/{repo_ref}/+/releases/{tag_ref} | 
[**get_releases**](RepositoryApi.md#get_releases) | **GET** /repos/{repo_ref}/+/releases | 
[**get_repo**](RepositoryApi.md#get_repo) | **GET** /repos/{repo_ref}/+ | 
[**get_repository_service_accounts**](RepositoryApi.md#get_repository_service_accounts) | **GET** /repos/{repo_ref}/+/service-accounts | 
[**get_repository_stats**](RepositoryApi.md#get_repository_stats) | **GET** /repos/{repo_ref}/+/stats | 
[**get_security**](RepositoryApi.md#get_security) | **GET** /repos/{repo_ref}/+/settings/security | 
[**get_stars**](RepositoryApi.md#get_stars) | **GET** /repos/{repo_ref}/+/stars | 
[**get_tags**](RepositoryApi.md#get_tags) | **GET** /repos/{repo_ref}/+/tags | 
[**patch_repo**](RepositoryApi.md#patch_repo) | **PATCH** /repos/{repo_ref}/+ | 
[**patch_security**](RepositoryApi.md#patch_security) | **PATCH** /repos/{repo_ref}/+/settings/security | 
[**patch_stars**](RepositoryApi.md#patch_stars) | **PATCH** /repos/{repo_ref}/+/stars | 
[**post_branch**](RepositoryApi.md#post_branch) | **POST** /repos/{repo_ref}/+/branches | 
[**post_default_branch**](RepositoryApi.md#post_default_branch) | **POST** /repos/{repo_ref}/+/default-branch | 
[**post_diffs**](RepositoryApi.md#post_diffs) | **POST** /repos/{repo_ref}/+/diff/{path} | 
[**post_merge_check**](RepositoryApi.md#post_merge_check) | **POST** /repos/{repo_ref}/+/merge-check/{path} | 
[**post_path_details**](RepositoryApi.md#post_path_details) | **POST** /repos/{repo_ref}/+/path-details | 
[**post_release**](RepositoryApi.md#post_release) | **POST** /repos/{repo_ref}/+/releases | 
[**post_repo**](RepositoryApi.md#post_repo) | **POST** /repos | 
[**post_repository_import**](RepositoryApi.md#post_repository_import) | **POST** /repos/import | 
[**post_repository_move**](RepositoryApi.md#post_repository_move) | **POST** /repos/{repo_ref}/+/move | 
[**post_repository_purge**](RepositoryApi.md#post_repository_purge) | **POST** /repos/{repo_ref}/+/purge | 
[**post_tag**](RepositoryApi.md#post_tag) | **POST** /repos/{repo_ref}/+/tags | 
[**rename_branch**](RepositoryApi.md#rename_branch) | **PATCH** /repos/{repo_ref}/+/branches | 
[**repo_restore**](RepositoryApi.md#repo_restore) | **POST** /repos/{repo_ref}/+/restore | 
[**soft_repository_delete**](RepositoryApi.md#soft_repository_delete) | **DELETE** /repos/{repo_ref}/+ | 



## commit_files

> models::CommitFilesOutput commit_files(repo_ref, commit_files_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**commit_files_input** | [**CommitFilesInput**](CommitFilesInput.md) |  | [required] |

### Return type

[**models::CommitFilesOutput**](CommitFilesOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## commits_calculate_divergence

> Vec<models::CommitDivergence> commits_calculate_divergence(repo_ref, repo_commit_divergences_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**repo_commit_divergences_input** | [**RepoCommitDivergencesInput**](RepoCommitDivergencesInput.md) |  | [required] |

### Return type

[**Vec<models::CommitDivergence>**](CommitDivergence.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_branch

> delete_branch(repo_ref, branch_name, bypass_rules)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**branch_name** | **String** |  | [required] |
**bypass_rules** | Option<**bool**> |  |  |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_release

> delete_release(repo_ref, tag_ref, bypass_rules)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**tag_ref** | **String** |  | [required] |
**bypass_rules** | Option<**bool**> |  |  |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_tag

> delete_tag(repo_ref, tag_name, bypass_rules)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**tag_name** | **String** |  | [required] |
**bypass_rules** | Option<**bool**> |  |  |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## general_update

> models::GeneralSettings general_update(repo_ref, general_settings)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**general_settings** | [**GeneralSettings**](GeneralSettings.md) |  | [required] |

### Return type

[**models::GeneralSettings**](GeneralSettings.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_archive

> Vec<i32> get_archive(repo_ref, archive_ref, prefix, attributes, paths, timestamp, compression)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**archive_ref** | **String** |  | [required] |
**prefix** | Option<**String**> |  |  |
**attributes** | Option<[**ArchiveAttribute**](.md)> |  |  |
**paths** | Option<[**Vec<String>**](String.md)> |  |  |
**timestamp** | Option<**i64**> |  |  |
**compression** | Option<**i32**> |  |  |

### Return type

**Vec<i32>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_blame

> Vec<models::BlamePart> get_blame(repo_ref, path, git_ref, line_from, line_to)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**path** | **String** |  | [required] |
**git_ref** | Option<**String**> | The git reference (branch / tag / commitID) that will be used to retrieve the data. If no value is provided the default branch of the repository is used.         Default value : {Repository Default Branch} |  |
**line_from** | Option<**i64**> |  |  |
**line_to** | Option<**i64**> |  |  |

### Return type

[**Vec<models::BlamePart>**](BlamePart.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_branch

> models::CommitBranch get_branch(repo_ref, branch_name)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**branch_name** | **String** |  | [required] |

### Return type

[**models::CommitBranch**](CommitBranch.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_branches

> Vec<models::CommitBranch> get_branches(repo_ref, page, size, query, include_commit)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |
**query** | Option<**String**> |  |  |
**include_commit** | Option<**bool**> |  |  |

### Return type

[**Vec<models::CommitBranch>**](CommitBranch.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_codeowners_validate

> models::CodeOwnersValidation get_codeowners_validate(repo_ref, git_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**git_ref** | Option<**String**> |  |  |

### Return type

[**models::CodeOwnersValidation**](CodeOwnersValidation.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_commit

> models::Commit get_commit(repo_ref, commit_sha)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**commit_sha** | **String** |  | [required] |

### Return type

[**models::Commit**](Commit.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_commit_diff

> String get_commit_diff(repo_ref, commit_sha)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**commit_sha** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_commit_file_content

> models::DiffFileContent get_commit_file_content(repo_ref, commit_sha, file_path, hunk_header, expand_up, size)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**commit_sha** | **String** |  | [required] |
**file_path** | **String** |  | [required] |
**hunk_header** | **String** |  | [required] |
**expand_up** | **bool** |  | [required] |
**size** | Option<**i32**> |  |  |

### Return type

[**models::DiffFileContent**](DiffFileContent.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_commits

> Vec<models::CommitWithPathRenameDetails> get_commits(repo_ref, git_ref, page, size, after, path, since, until, author, include_stats)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**git_ref** | Option<**String**> |  |  |
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |
**after** | Option<**String**> |  |  |
**path** | Option<**String**> |  |  |
**since** | Option<**i64**> |  |  |
**until** | Option<**i64**> |  |  |
**author** | Option<**String**> |  |  |
**include_stats** | Option<**bool**> |  |  |

### Return type

[**Vec<models::CommitWithPathRenameDetails>**](CommitWithPathRenameDetails.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_content

> models::RepoContentOutput get_content(repo_ref, path, git_ref, include_commit)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**path** | **String** |  | [required] |
**git_ref** | Option<**String**> |  |  |
**include_commit** | Option<**bool**> |  |  |

### Return type

[**models::RepoContentOutput**](RepoContentOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_contributors

> Vec<models::Contributor> get_contributors(repo_ref, git_ref, since, until)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**git_ref** | Option<**String**> |  |  |
**since** | Option<**i64**> |  |  |
**until** | Option<**i64**> |  |  |

### Return type

[**Vec<models::Contributor>**](Contributor.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_diff_stats

> models::DiffStats get_diff_stats(repo_ref, path)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**path** | **String** |  | [required] |

### Return type

[**models::DiffStats**](DiffStats.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_diffs

> String get_diffs(repo_ref, path)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**path** | **String** |  | [required] |

### Return type

**String**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_forks

> Vec<models::RepositoryModel> get_forks(repo_ref, page, size, query, sort, order)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |
**query** | Option<**String**> |  |  |
**sort** | Option<[**RepoSort**](.md)> |  |  |
**order** | Option<[**OrderOption**](.md)> |  |  |

### Return type

[**Vec<models::RepositoryModel>**](RepositoryModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_general

> models::GeneralSettings get_general(repo_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |

### Return type

[**models::GeneralSettings**](GeneralSettings.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_has_starred

> models::RepositoryStarModel get_has_starred(repo_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |

### Return type

[**models::RepositoryStarModel**](RepositoryStarModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_import_progress

> models::JobProgress get_import_progress(repo_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |

### Return type

[**models::JobProgress**](JobProgress.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_paths

> models::RepoPathsOutput get_paths(repo_ref, git_ref, include_directories)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**git_ref** | Option<**String**> |  |  |
**include_directories** | Option<**bool**> |  |  |

### Return type

[**models::RepoPathsOutput**](RepoPathsOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_raw

> Vec<i32> get_raw(repo_ref, path, git_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**path** | **String** |  | [required] |
**git_ref** | Option<**String**> |  |  |

### Return type

**Vec<i32>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_release

> models::ReleaseCreator get_release(repo_ref, tag_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**tag_ref** | **String** |  | [required] |

### Return type

[**models::ReleaseCreator**](ReleaseCreator.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_releases

> Vec<models::ReleaseCreator> get_releases(repo_ref, page, size, query, sort, order)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |
**query** | Option<**String**> |  |  |
**sort** | Option<[**ReleaseSort**](.md)> |  |  |
**order** | Option<[**OrderOption**](.md)> |  |  |

### Return type

[**Vec<models::ReleaseCreator>**](ReleaseCreator.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_repo

> models::RepoParent get_repo(repo_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |

### Return type

[**models::RepoParent**](RepoParent.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_repository_service_accounts

> Vec<models::UserModel> get_repository_service_accounts(repo_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |

### Return type

[**Vec<models::UserModel>**](UserModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_repository_stats

> models::RepoStatsOutput get_repository_stats(repo_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |

### Return type

[**models::RepoStatsOutput**](RepoStatsOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_security

> models::SecuritySettings get_security(repo_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |

### Return type

[**models::SecuritySettings**](SecuritySettings.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_stars

> Vec<models::UserModel> get_stars(repo_ref, page, size, query, sort, order)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
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


## get_tags

> Vec<models::CommitTag> get_tags(repo_ref, page, size, query, include_commit)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |
**query** | Option<**String**> |  |  |
**include_commit** | Option<**bool**> |  |  |

### Return type

[**Vec<models::CommitTag>**](CommitTag.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_repo

> models::RepositoryModel patch_repo(repo_ref, repo_update_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**repo_update_input** | [**RepoUpdateInput**](RepoUpdateInput.md) |  | [required] |

### Return type

[**models::RepositoryModel**](RepositoryModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_security

> models::SecuritySettings patch_security(repo_ref, security_settings)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**security_settings** | [**SecuritySettings**](SecuritySettings.md) |  | [required] |

### Return type

[**models::SecuritySettings**](SecuritySettings.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_stars

> models::RepositoryModel patch_stars(repo_ref, repo_stars_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**repo_stars_input** | [**RepoStarsInput**](RepoStarsInput.md) |  | [required] |

### Return type

[**models::RepositoryModel**](RepositoryModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_branch

> models::CommitBranch post_branch(repo_ref, branch_create_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**branch_create_input** | [**BranchCreateInput**](BranchCreateInput.md) |  | [required] |

### Return type

[**models::CommitBranch**](CommitBranch.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_default_branch

> models::RepositoryModel post_default_branch(repo_ref, repo_update_default_branch_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**repo_update_default_branch_input** | [**RepoUpdateDefaultBranchInput**](RepoUpdateDefaultBranchInput.md) |  | [required] |

### Return type

[**models::RepositoryModel**](RepositoryModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_diffs

> Vec<i32> post_diffs(repo_ref, path, path2, commit_diff_file)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**path** | **String** |  | [required] |
**path2** | **String** |  | [required] |
**commit_diff_file** | [**Vec<models::CommitDiffFile>**](CommitDiffFile.md) |  | [required] |

### Return type

**Vec<i32>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_merge_check

> models::RepoMergeCheckOutput post_merge_check(repo_ref, path, repo_merge_check_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**path** | **String** |  | [required] |
**repo_merge_check_input** | [**RepoMergeCheckInput**](RepoMergeCheckInput.md) |  | [required] |

### Return type

[**models::RepoMergeCheckOutput**](RepoMergeCheckOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_path_details

> Vec<models::PathDetails> post_path_details(repo_ref, request_body, git_ref)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**request_body** | [**Vec<String>**](String.md) |  | [required] |
**git_ref** | Option<**String**> |  |  |

### Return type

[**Vec<models::PathDetails>**](PathDetails.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_release

> models::ReleaseModel post_release(repo_ref, release_create_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**release_create_input** | [**ReleaseCreateInput**](ReleaseCreateInput.md) |  | [required] |

### Return type

[**models::ReleaseModel**](ReleaseModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_repo

> models::RepositoryModel post_repo(repo_create_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_create_input** | [**RepoCreateInput**](RepoCreateInput.md) |  | [required] |

### Return type

[**models::RepositoryModel**](RepositoryModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_repository_import

> models::RepositoryModel post_repository_import(repo_import_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_import_input** | [**RepoImportInput**](RepoImportInput.md) |  | [required] |

### Return type

[**models::RepositoryModel**](RepositoryModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_repository_move

> models::RepositoryModel post_repository_move(repo_ref, repo_move_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**repo_move_input** | [**RepoMoveInput**](RepoMoveInput.md) |  | [required] |

### Return type

[**models::RepositoryModel**](RepositoryModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_repository_purge

> post_repository_purge(repo_ref)


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


## post_tag

> models::CommitTag post_tag(repo_ref, tag_create_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**tag_create_input** | [**TagCreateInput**](TagCreateInput.md) |  | [required] |

### Return type

[**models::CommitTag**](CommitTag.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## rename_branch

> models::CommitBranch rename_branch(repo_ref, branch_rename_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**branch_rename_input** | [**BranchRenameInput**](BranchRenameInput.md) |  | [required] |

### Return type

[**models::CommitBranch**](CommitBranch.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## repo_restore

> models::RepositoryModel repo_restore(repo_ref, repo_restore_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**repo_restore_input** | [**RepoRestoreInput**](RepoRestoreInput.md) |  | [required] |

### Return type

[**models::RepositoryModel**](RepositoryModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## soft_repository_delete

> soft_repository_delete(repo_ref)


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

