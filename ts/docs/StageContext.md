# StageContext


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**all** | **{ [key: string]: string; }** | Including all vars, priority from low to high, higher priority key could override lower priority key 1. The predefined variables for github/gitlab. 2. The web ui configured vars or envs, exclude secrets. | [default to undefined]
**env** | **{ [key: string]: string; }** | Contains variables set in a workflow, job, or step. Static data eg: env.ENV_NAME Value is encoded with base64 standard | [default to undefined]
**github** | **any** |  | [default to undefined]
**inputs** | **{ [key: string]: any; }** | Contains the inputs of a reusable or manually triggered workflow. Runtime data eg: ${{inputs.INPUT_NAME}} value is jobs.&lt;job_id&gt;.with ![github: jobs.&lt;job_id&gt;.with](https://docs.github.com/en/actions/reference/workflows-and-actions/workflow-syntax#jobsjob_idwith) | [default to undefined]
**job** | **any** |  | [default to undefined]
**jobs** | **{ [key: string]: any; }** | For reusable workflows only, contains outputs of jobs from the reusable workflow. Runtime data Initialized when stage is pushed into queue. Updated when stage is updated by api or else. key: job name or stage name value: JobsContext, refer to [Github docs](https://docs.github.com/en/actions/reference/workflows-and-actions/contexts#jobs-context). Converted to serde_json::Value for recursively inject variables | [default to undefined]
**matrix** | **{ [key: string]: string; }** |  | [default to undefined]
**needs** | **{ [key: string]: any; }** | Contains the outputs of all jobs that are defined as a dependency of the current job. Runtime data key: job name value: JobsContext. Converted to serde_json::Value for recursively inject variables. | [default to undefined]
**runner** | **any** |  | [default to undefined]
**secrets** | **{ [key: string]: string; }** | Contains the names and values of secrets that are available to a workflow run. Sensitive data, only available to the job that will be running. eg: github: secrets.SECRET_NAME gitlab: $SECRET_NAME, secret.SECRET_NAME Value is encoded with base64 standard | [default to undefined]
**steps** | **{ [key: string]: any; }** | Information about the steps that have been run in the current job. Runtime data key:   step id (set in step yaml) value: refer to StepsContext. Converted to serde_json::Value for recursively inject variables. | [default to undefined]
**strategy** | **any** |  | [default to undefined]
**vars** | **{ [key: string]: string; }** | Contains variables set at the repository, organization, or environment levels. Static data eg: gitlab: variables.VAR_NAME github: vars.VAR_NAME Value is encoded with base64 standard | [default to undefined]

## Example

```typescript
import { StageContext } from 'gitbundle-sdk';

const instance: StageContext = {
    all,
    env,
    github,
    inputs,
    job,
    jobs,
    matrix,
    needs,
    runner,
    secrets,
    steps,
    strategy,
    vars,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
