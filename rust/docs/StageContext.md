# StageContext

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**all** | **std::collections::HashMap<String, String>** | Including all vars, priority from low to high, higher priority key could override lower priority key 1. The predefined variables for github/gitlab. 2. The web ui configured vars or envs, exclude secrets. | 
**env** | **std::collections::HashMap<String, String>** | Contains variables set in a workflow, job, or step. Static data eg: env.ENV_NAME Value is encoded with base64 standard | 
**github** | Option<[**serde_json::Value**](.md)> |  | 
**inputs** | [**std::collections::HashMap<String, serde_json::Value>**](serde_json::Value.md) | Contains the inputs of a reusable or manually triggered workflow. Runtime data eg: ${{inputs.INPUT_NAME}} value is jobs.<job_id>.with ![github: jobs.<job_id>.with](https://docs.github.com/en/actions/reference/workflows-and-actions/workflow-syntax#jobsjob_idwith) | 
**job** | Option<[**serde_json::Value**](.md)> |  | 
**jobs** | [**std::collections::HashMap<String, serde_json::Value>**](serde_json::Value.md) | For reusable workflows only, contains outputs of jobs from the reusable workflow. Runtime data Initialized when stage is pushed into queue. Updated when stage is updated by api or else. key: job name or stage name value: JobsContext, refer to [Github docs](https://docs.github.com/en/actions/reference/workflows-and-actions/contexts#jobs-context). Converted to serde_json::Value for recursively inject variables | 
**matrix** | **std::collections::HashMap<String, String>** |  | 
**needs** | [**std::collections::HashMap<String, serde_json::Value>**](serde_json::Value.md) | Contains the outputs of all jobs that are defined as a dependency of the current job. Runtime data key: job name value: JobsContext. Converted to serde_json::Value for recursively inject variables. | 
**runner** | Option<[**serde_json::Value**](.md)> |  | 
**secrets** | **std::collections::HashMap<String, String>** | Contains the names and values of secrets that are available to a workflow run. Sensitive data, only available to the job that will be running. eg: github: secrets.SECRET_NAME gitlab: $SECRET_NAME, secret.SECRET_NAME Value is encoded with base64 standard | 
**steps** | [**std::collections::HashMap<String, serde_json::Value>**](serde_json::Value.md) | Information about the steps that have been run in the current job. Runtime data key:   step id (set in step yaml) value: refer to StepsContext. Converted to serde_json::Value for recursively inject variables. | 
**strategy** | Option<[**serde_json::Value**](.md)> |  | 
**vars** | **std::collections::HashMap<String, String>** | Contains variables set at the repository, organization, or environment levels. Static data eg: gitlab: variables.VAR_NAME github: vars.VAR_NAME Value is encoded with base64 standard | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


