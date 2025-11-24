# StageContext

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**All** | **map[string]string** | Including all vars, priority from low to high, higher priority key could override lower priority key 1. The predefined variables for github/gitlab. 2. The web ui configured vars or envs, exclude secrets. | 
**Env** | **map[string]string** | Contains variables set in a workflow, job, or step. Static data eg: env.ENV_NAME Value is encoded with base64 standard | 
**Github** | **interface{}** |  | 
**Inputs** | **map[string]interface{}** | Contains the inputs of a reusable or manually triggered workflow. Runtime data eg: ${{inputs.INPUT_NAME}} value is jobs.&lt;job_id&gt;.with ![github: jobs.&lt;job_id&gt;.with](https://docs.github.com/en/actions/reference/workflows-and-actions/workflow-syntax#jobsjob_idwith) | 
**Job** | **interface{}** |  | 
**Jobs** | **map[string]interface{}** | For reusable workflows only, contains outputs of jobs from the reusable workflow. Runtime data Initialized when stage is pushed into queue. Updated when stage is updated by api or else. key: job name or stage name value: JobsContext, refer to [Github docs](https://docs.github.com/en/actions/reference/workflows-and-actions/contexts#jobs-context). Converted to serde_json::Value for recursively inject variables | 
**Matrix** | **map[string]string** |  | 
**Needs** | **map[string]interface{}** | Contains the outputs of all jobs that are defined as a dependency of the current job. Runtime data key: job name value: JobsContext. Converted to serde_json::Value for recursively inject variables. | 
**Runner** | **interface{}** |  | 
**Secrets** | **map[string]string** | Contains the names and values of secrets that are available to a workflow run. Sensitive data, only available to the job that will be running. eg: github: secrets.SECRET_NAME gitlab: $SECRET_NAME, secret.SECRET_NAME Value is encoded with base64 standard | 
**Steps** | **map[string]interface{}** | Information about the steps that have been run in the current job. Runtime data key:   step id (set in step yaml) value: refer to StepsContext. Converted to serde_json::Value for recursively inject variables. | 
**Strategy** | **interface{}** |  | 
**Vars** | **map[string]string** | Contains variables set at the repository, organization, or environment levels. Static data eg: gitlab: variables.VAR_NAME github: vars.VAR_NAME Value is encoded with base64 standard | 

## Methods

### NewStageContext

`func NewStageContext(all map[string]string, env map[string]string, github interface{}, inputs map[string]interface{}, job interface{}, jobs map[string]interface{}, matrix map[string]string, needs map[string]interface{}, runner interface{}, secrets map[string]string, steps map[string]interface{}, strategy interface{}, vars map[string]string, ) *StageContext`

NewStageContext instantiates a new StageContext object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStageContextWithDefaults

`func NewStageContextWithDefaults() *StageContext`

NewStageContextWithDefaults instantiates a new StageContext object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAll

`func (o *StageContext) GetAll() map[string]string`

GetAll returns the All field if non-nil, zero value otherwise.

### GetAllOk

`func (o *StageContext) GetAllOk() (*map[string]string, bool)`

GetAllOk returns a tuple with the All field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAll

`func (o *StageContext) SetAll(v map[string]string)`

SetAll sets All field to given value.


### GetEnv

`func (o *StageContext) GetEnv() map[string]string`

GetEnv returns the Env field if non-nil, zero value otherwise.

### GetEnvOk

`func (o *StageContext) GetEnvOk() (*map[string]string, bool)`

GetEnvOk returns a tuple with the Env field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnv

`func (o *StageContext) SetEnv(v map[string]string)`

SetEnv sets Env field to given value.


### GetGithub

`func (o *StageContext) GetGithub() interface{}`

GetGithub returns the Github field if non-nil, zero value otherwise.

### GetGithubOk

`func (o *StageContext) GetGithubOk() (*interface{}, bool)`

GetGithubOk returns a tuple with the Github field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGithub

`func (o *StageContext) SetGithub(v interface{})`

SetGithub sets Github field to given value.


### SetGithubNil

`func (o *StageContext) SetGithubNil(b bool)`

 SetGithubNil sets the value for Github to be an explicit nil

### UnsetGithub
`func (o *StageContext) UnsetGithub()`

UnsetGithub ensures that no value is present for Github, not even an explicit nil
### GetInputs

`func (o *StageContext) GetInputs() map[string]interface{}`

GetInputs returns the Inputs field if non-nil, zero value otherwise.

### GetInputsOk

`func (o *StageContext) GetInputsOk() (*map[string]interface{}, bool)`

GetInputsOk returns a tuple with the Inputs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInputs

`func (o *StageContext) SetInputs(v map[string]interface{})`

SetInputs sets Inputs field to given value.


### GetJob

`func (o *StageContext) GetJob() interface{}`

GetJob returns the Job field if non-nil, zero value otherwise.

### GetJobOk

`func (o *StageContext) GetJobOk() (*interface{}, bool)`

GetJobOk returns a tuple with the Job field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJob

`func (o *StageContext) SetJob(v interface{})`

SetJob sets Job field to given value.


### SetJobNil

`func (o *StageContext) SetJobNil(b bool)`

 SetJobNil sets the value for Job to be an explicit nil

### UnsetJob
`func (o *StageContext) UnsetJob()`

UnsetJob ensures that no value is present for Job, not even an explicit nil
### GetJobs

`func (o *StageContext) GetJobs() map[string]interface{}`

GetJobs returns the Jobs field if non-nil, zero value otherwise.

### GetJobsOk

`func (o *StageContext) GetJobsOk() (*map[string]interface{}, bool)`

GetJobsOk returns a tuple with the Jobs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJobs

`func (o *StageContext) SetJobs(v map[string]interface{})`

SetJobs sets Jobs field to given value.


### GetMatrix

`func (o *StageContext) GetMatrix() map[string]string`

GetMatrix returns the Matrix field if non-nil, zero value otherwise.

### GetMatrixOk

`func (o *StageContext) GetMatrixOk() (*map[string]string, bool)`

GetMatrixOk returns a tuple with the Matrix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatrix

`func (o *StageContext) SetMatrix(v map[string]string)`

SetMatrix sets Matrix field to given value.


### GetNeeds

`func (o *StageContext) GetNeeds() map[string]interface{}`

GetNeeds returns the Needs field if non-nil, zero value otherwise.

### GetNeedsOk

`func (o *StageContext) GetNeedsOk() (*map[string]interface{}, bool)`

GetNeedsOk returns a tuple with the Needs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNeeds

`func (o *StageContext) SetNeeds(v map[string]interface{})`

SetNeeds sets Needs field to given value.


### GetRunner

`func (o *StageContext) GetRunner() interface{}`

GetRunner returns the Runner field if non-nil, zero value otherwise.

### GetRunnerOk

`func (o *StageContext) GetRunnerOk() (*interface{}, bool)`

GetRunnerOk returns a tuple with the Runner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRunner

`func (o *StageContext) SetRunner(v interface{})`

SetRunner sets Runner field to given value.


### SetRunnerNil

`func (o *StageContext) SetRunnerNil(b bool)`

 SetRunnerNil sets the value for Runner to be an explicit nil

### UnsetRunner
`func (o *StageContext) UnsetRunner()`

UnsetRunner ensures that no value is present for Runner, not even an explicit nil
### GetSecrets

`func (o *StageContext) GetSecrets() map[string]string`

GetSecrets returns the Secrets field if non-nil, zero value otherwise.

### GetSecretsOk

`func (o *StageContext) GetSecretsOk() (*map[string]string, bool)`

GetSecretsOk returns a tuple with the Secrets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecrets

`func (o *StageContext) SetSecrets(v map[string]string)`

SetSecrets sets Secrets field to given value.


### GetSteps

`func (o *StageContext) GetSteps() map[string]interface{}`

GetSteps returns the Steps field if non-nil, zero value otherwise.

### GetStepsOk

`func (o *StageContext) GetStepsOk() (*map[string]interface{}, bool)`

GetStepsOk returns a tuple with the Steps field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSteps

`func (o *StageContext) SetSteps(v map[string]interface{})`

SetSteps sets Steps field to given value.


### GetStrategy

`func (o *StageContext) GetStrategy() interface{}`

GetStrategy returns the Strategy field if non-nil, zero value otherwise.

### GetStrategyOk

`func (o *StageContext) GetStrategyOk() (*interface{}, bool)`

GetStrategyOk returns a tuple with the Strategy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStrategy

`func (o *StageContext) SetStrategy(v interface{})`

SetStrategy sets Strategy field to given value.


### SetStrategyNil

`func (o *StageContext) SetStrategyNil(b bool)`

 SetStrategyNil sets the value for Strategy to be an explicit nil

### UnsetStrategy
`func (o *StageContext) UnsetStrategy()`

UnsetStrategy ensures that no value is present for Strategy, not even an explicit nil
### GetVars

`func (o *StageContext) GetVars() map[string]string`

GetVars returns the Vars field if non-nil, zero value otherwise.

### GetVarsOk

`func (o *StageContext) GetVarsOk() (*map[string]string, bool)`

GetVarsOk returns a tuple with the Vars field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVars

`func (o *StageContext) SetVars(v map[string]string)`

SetVars sets Vars field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


