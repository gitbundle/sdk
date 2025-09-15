# PullreqActivityModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code_comment_line_new** | Option<**i64**> |  | [optional]
**code_comment_line_old** | Option<**i64**> |  | [optional]
**code_comment_merge_base_sha** | Option<**String**> |  | [optional]
**code_comment_path** | Option<**String**> |  | [optional]
**code_comment_source_sha** | Option<**String**> |  | [optional]
**code_comment_span_new** | Option<**i64**> |  | [optional]
**code_comment_span_old** | Option<**i64**> |  | [optional]
**created** | **i64** |  | 
**created_by** | **i64** |  | 
**deleted** | Option<**i64**> |  | [optional]
**edited** | **i64** |  | 
**id** | **i64** |  | 
**kind** | [**models::PullreqActivityKind**](PullreqActivityKind.md) |  | 
**metadata** | Option<[**models::PullreqActivityMetadata**](PullreqActivityMetadata.md)> |  | [optional]
**order** | **i64** |  | 
**outdated** | Option<**bool**> |  | [optional]
**parent_id** | Option<**i64**> |  | [optional]
**payload** | Option<[**serde_json::Value**](.md)> |  | 
**pullreq_id** | **i64** |  | 
**reply_seq** | **i64** |  | 
**repo_id** | **i64** |  | 
**resolved** | Option<**i64**> |  | [optional]
**resolved_by** | Option<**i64**> |  | [optional]
**sub_order** | **i64** |  | 
**text** | **String** |  | 
**r#type** | [**models::PullreqActivityType**](PullreqActivityType.md) |  | 
**updated** | **i64** |  | 
**version** | **i64** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


