# \PullRequestApi

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_comment**](PullRequestApi.md#delete_comment) | **DELETE** /repos/{repo_ref}/+/pullreq/{pullreq_number}/comments/{pullreq_comment_id} | 
[**delete_file_view**](PullRequestApi.md#delete_file_view) | **DELETE** /repos/{repo_ref}/+/pullreq/{pullreq_number}/file-views/{path} | 
[**delete_reviewer**](PullRequestApi.md#delete_reviewer) | **DELETE** /repos/{repo_ref}/+/pullreq/{pullreq_number}/reviewers/{pullreq_reviewer_id} | 
[**get_activities**](PullRequestApi.md#get_activities) | **GET** /repos/{repo_ref}/+/pullreq/{pullreq_number}/activities | 
[**get_code_owners**](PullRequestApi.md#get_code_owners) | **GET** /repos/{repo_ref}/+/pullreq/{pullreq_number}/codeowners | 
[**get_file_views**](PullRequestApi.md#get_file_views) | **GET** /repos/{repo_ref}/+/pullreq/{pullreq_number}/file-views | 
[**get_metadata**](PullRequestApi.md#get_metadata) | **GET** /repos/{repo_ref}/+/pullreq/{pullreq_number}/metadata | 
[**get_pull_request_checks**](PullRequestApi.md#get_pull_request_checks) | **GET** /repos/{repo_ref}/+/pullreq/{pullreq_number}/checks | 
[**get_pull_request_commits**](PullRequestApi.md#get_pull_request_commits) | **GET** /repos/{repo_ref}/+/pullreq/{pullreq_number}/commits | 
[**get_pullreq**](PullRequestApi.md#get_pullreq) | **GET** /repos/{repo_ref}/+/pullreq/{pullreq_number} | 
[**get_pullreqs**](PullRequestApi.md#get_pullreqs) | **GET** /repos/{repo_ref}/+/pullreq | 
[**get_reviewers**](PullRequestApi.md#get_reviewers) | **GET** /repos/{repo_ref}/+/pullreq/{pullreq_number}/reviewers | 
[**patch_comment**](PullRequestApi.md#patch_comment) | **PATCH** /repos/{repo_ref}/+/pullreq/{pullreq_number}/comments/{pullreq_comment_id} | 
[**patch_pullreq**](PullRequestApi.md#patch_pullreq) | **PATCH** /repos/{repo_ref}/+/pullreq/{pullreq_number} | 
[**post_apply_suggestions**](PullRequestApi.md#post_apply_suggestions) | **POST** /repos/{repo_ref}/+/pullreq/{pullreq_number}/comments/apply-suggestions | 
[**post_comment**](PullRequestApi.md#post_comment) | **POST** /repos/{repo_ref}/+/pullreq/{pullreq_number}/comments | 
[**post_diff**](PullRequestApi.md#post_diff) | **POST** /repos/{repo_ref}/+/pullreq/{pullreq_number}/diff | 
[**post_merge**](PullRequestApi.md#post_merge) | **POST** /repos/{repo_ref}/+/pullreq/{pullreq_number}/merge | 
[**post_pullreq**](PullRequestApi.md#post_pullreq) | **POST** /repos/{repo_ref}/+/pullreq | 
[**post_reviews**](PullRequestApi.md#post_reviews) | **POST** /repos/{repo_ref}/+/pullreq/{pullreq_number}/reviews | 
[**post_state**](PullRequestApi.md#post_state) | **POST** /repos/{repo_ref}/+/pullreq/{pullreq_number}/state | 
[**put_comment_status**](PullRequestApi.md#put_comment_status) | **PUT** /repos/{repo_ref}/+/pullreq/{pullreq_number}/comments/{pullreq_comment_id}/status | 
[**put_file_views**](PullRequestApi.md#put_file_views) | **PUT** /repos/{repo_ref}/+/pullreq/{pullreq_number}/file-views | 
[**put_reviewer**](PullRequestApi.md#put_reviewer) | **PUT** /repos/{repo_ref}/+/pullreq/{pullreq_number}/reviewers | 



## delete_comment

> delete_comment(repo_ref, pullreq_number, pullreq_comment_id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**pullreq_number** | **i64** | Pull request number | [required] |
**pullreq_comment_id** | **i64** | Pull request comment id | [required] |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_file_view

> delete_file_view(repo_ref, pullreq_number, path)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**pullreq_number** | **i64** | Pull request number | [required] |
**path** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_reviewer

> delete_reviewer(repo_ref, pullreq_number, pullreq_reviewer_id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**pullreq_number** | **i64** | Pull request number | [required] |
**pullreq_reviewer_id** | **i64** | Pull request reviewer id | [required] |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_activities

> Vec<models::PullreqActivityRelations> get_activities(repo_ref, pullreq_number, page, size, query, after, before, types, kinds)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**pullreq_number** | **i64** | Pull request number | [required] |
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |
**query** | Option<**String**> |  |  |
**after** | Option<**i64**> |  |  |
**before** | Option<**i64**> |  |  |
**types** | Option<[**Vec<models::PullreqActivityType>**](models::PullreqActivityType.md)> |  |  |
**kinds** | Option<[**Vec<models::PullreqActivityKind>**](models::PullreqActivityKind.md)> |  |  |

### Return type

[**Vec<models::PullreqActivityRelations>**](PullreqActivityRelations.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_code_owners

> models::CodeOwnerEvaluation get_code_owners(repo_ref, pullreq_number)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**pullreq_number** | **i64** | Pull request number | [required] |

### Return type

[**models::CodeOwnerEvaluation**](CodeOwnerEvaluation.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_file_views

> Vec<models::PullreqFileViewModel> get_file_views(repo_ref, pullreq_number)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**pullreq_number** | **i64** | Pull request number | [required] |

### Return type

[**Vec<models::PullreqFileViewModel>**](PullreqFileViewModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_metadata

> models::PullreqWithDiffStats get_metadata(repo_ref, pullreq_number)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**pullreq_number** | **i64** | Pull request number | [required] |

### Return type

[**models::PullreqWithDiffStats**](PullreqWithDiffStats.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_pull_request_checks

> models::PullreqChecksOutput get_pull_request_checks(repo_ref, pullreq_number)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**pullreq_number** | **i64** | Pull request number | [required] |

### Return type

[**models::PullreqChecksOutput**](PullreqChecksOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_pull_request_commits

> Vec<models::Commit> get_pull_request_commits(repo_ref, pullreq_number, page, size)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**pullreq_number** | **i64** | Pull request number | [required] |
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |

### Return type

[**Vec<models::Commit>**](Commit.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_pullreq

> models::PullreqWithDiffStats get_pullreq(repo_ref, pullreq_number)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**pullreq_number** | **i64** | Pull request number | [required] |

### Return type

[**models::PullreqWithDiffStats**](PullreqWithDiffStats.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_pullreqs

> Vec<models::PullreqWithDiffStats> get_pullreqs(repo_ref, page, size, query, created_by, source_repo_ref, source_branch, target_branch, states, sort, order, created_gt, created_lt)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |
**query** | Option<**String**> |  |  |
**created_by** | Option<[**Vec<i64>**](i64.md)> |  |  |
**source_repo_ref** | Option<**String**> |  |  |
**source_branch** | Option<**String**> |  |  |
**target_branch** | Option<**String**> |  |  |
**states** | Option<[**Vec<models::PullreqState>**](models::PullreqState.md)> |  |  |
**sort** | Option<[**PullreqSort**](.md)> |  |  |
**order** | Option<[**OrderOption**](.md)> |  |  |
**created_gt** | Option<**i64**> |  |  |
**created_lt** | Option<**i64**> |  |  |

### Return type

[**Vec<models::PullreqWithDiffStats>**](PullreqWithDiffStats.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_reviewers

> Vec<models::PullreqReviewerUser> get_reviewers(repo_ref, pullreq_number)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**pullreq_number** | **i64** | Pull request number | [required] |

### Return type

[**Vec<models::PullreqReviewerUser>**](PullreqReviewerUser.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_comment

> models::PullreqActivityModel patch_comment(repo_ref, pullreq_number, pullreq_comment_id, pullreq_comment_update_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**pullreq_number** | **i64** | Pull request number | [required] |
**pullreq_comment_id** | **i64** | Pull request comment id | [required] |
**pullreq_comment_update_input** | [**PullreqCommentUpdateInput**](PullreqCommentUpdateInput.md) |  | [required] |

### Return type

[**models::PullreqActivityModel**](PullreqActivityModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_pullreq

> models::PullreqModel patch_pullreq(repo_ref, pullreq_number, pullreq_update_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**pullreq_number** | **i64** | Pull request number | [required] |
**pullreq_update_input** | [**PullreqUpdateInput**](PullreqUpdateInput.md) |  | [required] |

### Return type

[**models::PullreqModel**](PullreqModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_apply_suggestions

> models::PullreqApplySuggestionsOutput post_apply_suggestions(repo_ref, pullreq_number, pullreq_apply_suggestions_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**pullreq_number** | **i64** | Pull request number | [required] |
**pullreq_apply_suggestions_input** | [**PullreqApplySuggestionsInput**](PullreqApplySuggestionsInput.md) |  | [required] |

### Return type

[**models::PullreqApplySuggestionsOutput**](PullreqApplySuggestionsOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_comment

> models::PullreqActivityModel post_comment(repo_ref, pullreq_number, pullreq_comment_create_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**pullreq_number** | **i64** | Pull request number | [required] |
**pullreq_comment_create_input** | [**PullreqCommentCreateInput**](PullreqCommentCreateInput.md) |  | [required] |

### Return type

[**models::PullreqActivityModel**](PullreqActivityModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_diff

> Vec<i32> post_diff(repo_ref, pullreq_number, commit_diff_file)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**pullreq_number** | **i64** | Pull request number | [required] |
**commit_diff_file** | [**Vec<models::CommitDiffFile>**](CommitDiffFile.md) |  | [required] |

### Return type

**Vec<i32>**

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_merge

> models::PullreqMergeOutput post_merge(repo_ref, pullreq_number, pullreq_merge_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**pullreq_number** | **i64** | Pull request number | [required] |
**pullreq_merge_input** | [**PullreqMergeInput**](PullreqMergeInput.md) |  | [required] |

### Return type

[**models::PullreqMergeOutput**](PullreqMergeOutput.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_pullreq

> models::PullreqModel post_pullreq(repo_ref, pullreq_create_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**pullreq_create_input** | [**PullreqCreateInput**](PullreqCreateInput.md) |  | [required] |

### Return type

[**models::PullreqModel**](PullreqModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_reviews

> models::PullreqReviewModel post_reviews(repo_ref, pullreq_number, pullreq_review_submit_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**pullreq_number** | **i64** | Pull request number | [required] |
**pullreq_review_submit_input** | [**PullreqReviewSubmitInput**](PullreqReviewSubmitInput.md) |  | [required] |

### Return type

[**models::PullreqReviewModel**](PullreqReviewModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_state

> models::PullreqModel post_state(repo_ref, pullreq_number, pullreq_state_update_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**pullreq_number** | **i64** | Pull request number | [required] |
**pullreq_state_update_input** | [**PullreqStateUpdateInput**](PullreqStateUpdateInput.md) |  | [required] |

### Return type

[**models::PullreqModel**](PullreqModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_comment_status

> models::PullreqActivityModel put_comment_status(repo_ref, pullreq_number, pullreq_comment_id, pullreq_comment_status_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**pullreq_number** | **i64** | Pull request number | [required] |
**pullreq_comment_id** | **i64** | Pull request comment id | [required] |
**pullreq_comment_status_input** | [**PullreqCommentStatusInput**](PullreqCommentStatusInput.md) |  | [required] |

### Return type

[**models::PullreqActivityModel**](PullreqActivityModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_file_views

> models::PullreqFileViewModel put_file_views(repo_ref, pullreq_number, pullreq_file_view_create_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**pullreq_number** | **i64** | Pull request number | [required] |
**pullreq_file_view_create_input** | [**PullreqFileViewCreateInput**](PullreqFileViewCreateInput.md) |  | [required] |

### Return type

[**models::PullreqFileViewModel**](PullreqFileViewModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## put_reviewer

> models::PullreqReviewerUser put_reviewer(repo_ref, pullreq_number, pullreq_reviewer_add_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**pullreq_number** | **i64** | Pull request number | [required] |
**pullreq_reviewer_add_input** | [**PullreqReviewerAddInput**](PullreqReviewerAddInput.md) |  | [required] |

### Return type

[**models::PullreqReviewerUser**](PullreqReviewerUser.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

