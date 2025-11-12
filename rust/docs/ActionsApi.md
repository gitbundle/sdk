# \ActionsApi

All URIs are relative to */api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancel_workflow**](ActionsApi.md#cancel_workflow) | **POST** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_number}/cancel | 
[**delete_action**](ActionsApi.md#delete_action) | **DELETE** /repos/{repo_ref}/+/actions/{action_identifier} | 
[**delete_workflow**](ActionsApi.md#delete_workflow) | **DELETE** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_number} | 
[**get_action**](ActionsApi.md#get_action) | **GET** /repos/{repo_ref}/+/actions/{action_identifier} | 
[**get_actions**](ActionsApi.md#get_actions) | **GET** /repos/{repo_ref}/+/actions | 
[**get_step_log_stream**](ActionsApi.md#get_step_log_stream) | **GET** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_number}/logs/{stage_number}/{step_number}/stream | 
[**get_step_logs**](ActionsApi.md#get_step_logs) | **GET** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_number}/logs/{stage_number}/{step_number} | 
[**get_workflow**](ActionsApi.md#get_workflow) | **GET** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_number} | 
[**get_workflows**](ActionsApi.md#get_workflows) | **GET** /repos/{repo_ref}/+/actions/{action_identifier}/workflows | 
[**patch_action**](ActionsApi.md#patch_action) | **PATCH** /repos/{repo_ref}/+/actions/{action_identifier} | 
[**patch_stage**](ActionsApi.md#patch_stage) | **PATCH** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_number}/stages/{stage_number} | 
[**patch_step**](ActionsApi.md#patch_step) | **PATCH** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_number}/stages/{stage_number}/{step_number} | 
[**patch_workflow**](ActionsApi.md#patch_workflow) | **PATCH** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_number} | 
[**post_action**](ActionsApi.md#post_action) | **POST** /repos/{repo_ref}/+/actions | 
[**post_stage**](ActionsApi.md#post_stage) | **POST** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_number}/stages | 
[**post_step**](ActionsApi.md#post_step) | **POST** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_number}/stages/{stage_number} | 
[**post_step_log**](ActionsApi.md#post_step_log) | **POST** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_number}/stages/{stage_number}/{step_number}/logs | 
[**post_workflow**](ActionsApi.md#post_workflow) | **POST** /repos/{repo_ref}/+/actions/{action_identifier}/workflows | 



## cancel_workflow

> models::WorkflowStages cancel_workflow(repo_ref, action_identifier, workflow_number)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**action_identifier** | **String** | Action id or action name | [required] |
**workflow_number** | **i64** | Workflow number | [required] |

### Return type

[**models::WorkflowStages**](WorkflowStages.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_action

> delete_action(repo_ref, action_identifier)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**action_identifier** | **String** | Action identifier | [required] |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_workflow

> delete_workflow(repo_ref, action_identifier, workflow_number)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**action_identifier** | **String** | Action id or action name | [required] |
**workflow_number** | **i64** | Workflow number | [required] |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_action

> models::ActionModel get_action(repo_ref, action_identifier)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**action_identifier** | **String** | Action identifier | [required] |

### Return type

[**models::ActionModel**](ActionModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_actions

> Vec<models::ActionWorkflow> get_actions(repo_ref, page, size, query, latest)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |
**query** | Option<**String**> |  |  |
**latest** | Option<**bool**> |  |  |

### Return type

[**Vec<models::ActionWorkflow>**](ActionWorkflow.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_step_log_stream

> Vec<models::LiveLogLine> get_step_log_stream(repo_ref, action_identifier, workflow_number, stage_number, step_number)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**action_identifier** | **String** | Action id or action name | [required] |
**workflow_number** | **i64** | Workflow number | [required] |
**stage_number** | **i64** | Stage number | [required] |
**step_number** | **i64** | Step number | [required] |

### Return type

[**Vec<models::LiveLogLine>**](LiveLogLine.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/event-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_step_logs

> Vec<models::LiveLogLine> get_step_logs(repo_ref, action_identifier, workflow_number, stage_number, step_number)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**action_identifier** | **String** | Action id or action name | [required] |
**workflow_number** | **i64** | Workflow number | [required] |
**stage_number** | **i64** | Stage number | [required] |
**step_number** | **i64** | Step number | [required] |

### Return type

[**Vec<models::LiveLogLine>**](LiveLogLine.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_workflow

> models::WorkflowStages get_workflow(repo_ref, action_identifier, workflow_number)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**action_identifier** | **String** | Action id or action name | [required] |
**workflow_number** | **i64** | Workflow number | [required] |

### Return type

[**models::WorkflowStages**](WorkflowStages.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_workflows

> Vec<models::WorkflowModel> get_workflows(repo_ref, action_identifier, page, size)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**action_identifier** | **String** | Action identifier | [required] |
**page** | Option<**i64**> |  |  |
**size** | Option<**i64**> |  |  |

### Return type

[**Vec<models::WorkflowModel>**](WorkflowModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_action

> models::ActionModel patch_action(repo_ref, action_identifier, action_update_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**action_identifier** | **String** | Action identifier | [required] |
**action_update_input** | [**ActionUpdateInput**](ActionUpdateInput.md) |  | [required] |

### Return type

[**models::ActionModel**](ActionModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_stage

> models::StageModel patch_stage(repo_ref, action_identifier, workflow_number, stage_number, stage_update_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**action_identifier** | **String** | Action id or action name | [required] |
**workflow_number** | **i64** | Workflow number | [required] |
**stage_number** | **i64** | Stage number | [required] |
**stage_update_input** | [**StageUpdateInput**](StageUpdateInput.md) |  | [required] |

### Return type

[**models::StageModel**](StageModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_step

> models::StageModel patch_step(repo_ref, action_identifier, workflow_number, stage_number, step_number, step_update_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**action_identifier** | **String** | Action id or action name | [required] |
**workflow_number** | **i64** | Workflow number | [required] |
**stage_number** | **i64** | Stage number | [required] |
**step_number** | **i64** | Step number | [required] |
**step_update_input** | [**StepUpdateInput**](StepUpdateInput.md) |  | [required] |

### Return type

[**models::StageModel**](StageModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_workflow

> models::WorkflowModel patch_workflow(repo_ref, action_identifier, workflow_number, workflow_update_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**action_identifier** | **String** | Action id or action name | [required] |
**workflow_number** | **i64** | Workflow number | [required] |
**workflow_update_input** | [**WorkflowUpdateInput**](WorkflowUpdateInput.md) |  | [required] |

### Return type

[**models::WorkflowModel**](WorkflowModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_action

> models::ActionModel post_action(repo_ref, action_create_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**action_create_input** | [**ActionCreateInput**](ActionCreateInput.md) |  | [required] |

### Return type

[**models::ActionModel**](ActionModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_stage

> models::StageModel post_stage(repo_ref, action_identifier, workflow_number, stage_create_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**action_identifier** | **String** | Action id or action name | [required] |
**workflow_number** | **i64** | Workflow number | [required] |
**stage_create_input** | [**StageCreateInput**](StageCreateInput.md) |  | [required] |

### Return type

[**models::StageModel**](StageModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_step

> models::StageModel post_step(repo_ref, action_identifier, workflow_number, stage_number, step_create_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**action_identifier** | **String** | Action id or action name | [required] |
**workflow_number** | **i64** | Workflow number | [required] |
**stage_number** | **i64** | Stage number | [required] |
**step_create_input** | [**StepCreateInput**](StepCreateInput.md) |  | [required] |

### Return type

[**models::StageModel**](StageModel.md)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_step_log

> post_step_log(repo_ref, action_identifier, workflow_number, stage_number, step_number)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**action_identifier** | **String** | Action id or action name | [required] |
**workflow_number** | **i64** | Workflow number | [required] |
**stage_number** | **i64** | Stage number | [required] |
**step_number** | **i64** | Step number | [required] |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_workflow

> post_workflow(repo_ref, action_identifier, workflow_create_input)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**repo_ref** | **String** | Repository ref | [required] |
**action_identifier** | **String** | Action identifier | [required] |
**workflow_create_input** | [**WorkflowCreateInput**](WorkflowCreateInput.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[basic_auth](../README.md#basic_auth), [bearer_auth](../README.md#bearer_auth), [access_token_query](../README.md#access_token_query)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

