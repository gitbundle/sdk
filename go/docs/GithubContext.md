# GithubContext

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **string** |  | 
**ActionPath** | **string** |  | 
**ActionRef** | **string** |  | 
**ActionRepository** | **string** |  | 
**ActionStatus** | **string** |  | 
**Actor** | **string** |  | 
**ActorId** | **string** |  | 
**ApiUrl** | **string** |  | 
**BaseRef** | **string** |  | 
**Env** | **string** |  | 
**Event** | **interface{}** |  | 
**EventName** | **string** |  | 
**EventPath** | **string** |  | 
**GraphqlUrl** | **string** |  | 
**HeadRef** | **string** |  | 
**Job** | **string** |  | 
**Path** | **string** |  | 
**Ref** | **string** |  | 
**RefName** | **string** |  | 
**RefProtected** | **bool** |  | 
**RefType** | **string** |  | 
**Repository** | **string** |  | 
**RepositoryUrl** | **string** |  | 
**RepositoryId** | **string** |  | 
**RepositoryOwner** | **string** |  | 
**RepositoryOwnerId** | **string** |  | 
**RetentionDays** | **string** |  | 
**RunAttempt** | **string** |  | 
**RunId** | **string** |  | 
**RunNumber** | **string** |  | 
**SecretSource** | **string** |  | 
**ServerUrl** | **string** |  | 
**Sha** | **string** |  | 
**Token** | **string** |  | 
**TriggeringActor** | **string** |  | 
**Workflow** | **string** |  | 
**WorkflowRef** | **string** |  | 
**WorkflowSha** | **string** |  | 
**Workspace** | **string** |  | 

## Methods

### NewGithubContext

`func NewGithubContext(action string, actionPath string, actionRef string, actionRepository string, actionStatus string, actor string, actorId string, apiUrl string, baseRef string, env string, event interface{}, eventName string, eventPath string, graphqlUrl string, headRef string, job string, path string, ref string, refName string, refProtected bool, refType string, repository string, repositoryUrl string, repositoryId string, repositoryOwner string, repositoryOwnerId string, retentionDays string, runAttempt string, runId string, runNumber string, secretSource string, serverUrl string, sha string, token string, triggeringActor string, workflow string, workflowRef string, workflowSha string, workspace string, ) *GithubContext`

NewGithubContext instantiates a new GithubContext object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGithubContextWithDefaults

`func NewGithubContextWithDefaults() *GithubContext`

NewGithubContextWithDefaults instantiates a new GithubContext object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAction

`func (o *GithubContext) GetAction() string`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *GithubContext) GetActionOk() (*string, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *GithubContext) SetAction(v string)`

SetAction sets Action field to given value.


### GetActionPath

`func (o *GithubContext) GetActionPath() string`

GetActionPath returns the ActionPath field if non-nil, zero value otherwise.

### GetActionPathOk

`func (o *GithubContext) GetActionPathOk() (*string, bool)`

GetActionPathOk returns a tuple with the ActionPath field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActionPath

`func (o *GithubContext) SetActionPath(v string)`

SetActionPath sets ActionPath field to given value.


### GetActionRef

`func (o *GithubContext) GetActionRef() string`

GetActionRef returns the ActionRef field if non-nil, zero value otherwise.

### GetActionRefOk

`func (o *GithubContext) GetActionRefOk() (*string, bool)`

GetActionRefOk returns a tuple with the ActionRef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActionRef

`func (o *GithubContext) SetActionRef(v string)`

SetActionRef sets ActionRef field to given value.


### GetActionRepository

`func (o *GithubContext) GetActionRepository() string`

GetActionRepository returns the ActionRepository field if non-nil, zero value otherwise.

### GetActionRepositoryOk

`func (o *GithubContext) GetActionRepositoryOk() (*string, bool)`

GetActionRepositoryOk returns a tuple with the ActionRepository field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActionRepository

`func (o *GithubContext) SetActionRepository(v string)`

SetActionRepository sets ActionRepository field to given value.


### GetActionStatus

`func (o *GithubContext) GetActionStatus() string`

GetActionStatus returns the ActionStatus field if non-nil, zero value otherwise.

### GetActionStatusOk

`func (o *GithubContext) GetActionStatusOk() (*string, bool)`

GetActionStatusOk returns a tuple with the ActionStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActionStatus

`func (o *GithubContext) SetActionStatus(v string)`

SetActionStatus sets ActionStatus field to given value.


### GetActor

`func (o *GithubContext) GetActor() string`

GetActor returns the Actor field if non-nil, zero value otherwise.

### GetActorOk

`func (o *GithubContext) GetActorOk() (*string, bool)`

GetActorOk returns a tuple with the Actor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActor

`func (o *GithubContext) SetActor(v string)`

SetActor sets Actor field to given value.


### GetActorId

`func (o *GithubContext) GetActorId() string`

GetActorId returns the ActorId field if non-nil, zero value otherwise.

### GetActorIdOk

`func (o *GithubContext) GetActorIdOk() (*string, bool)`

GetActorIdOk returns a tuple with the ActorId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActorId

`func (o *GithubContext) SetActorId(v string)`

SetActorId sets ActorId field to given value.


### GetApiUrl

`func (o *GithubContext) GetApiUrl() string`

GetApiUrl returns the ApiUrl field if non-nil, zero value otherwise.

### GetApiUrlOk

`func (o *GithubContext) GetApiUrlOk() (*string, bool)`

GetApiUrlOk returns a tuple with the ApiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApiUrl

`func (o *GithubContext) SetApiUrl(v string)`

SetApiUrl sets ApiUrl field to given value.


### GetBaseRef

`func (o *GithubContext) GetBaseRef() string`

GetBaseRef returns the BaseRef field if non-nil, zero value otherwise.

### GetBaseRefOk

`func (o *GithubContext) GetBaseRefOk() (*string, bool)`

GetBaseRefOk returns a tuple with the BaseRef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBaseRef

`func (o *GithubContext) SetBaseRef(v string)`

SetBaseRef sets BaseRef field to given value.


### GetEnv

`func (o *GithubContext) GetEnv() string`

GetEnv returns the Env field if non-nil, zero value otherwise.

### GetEnvOk

`func (o *GithubContext) GetEnvOk() (*string, bool)`

GetEnvOk returns a tuple with the Env field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnv

`func (o *GithubContext) SetEnv(v string)`

SetEnv sets Env field to given value.


### GetEvent

`func (o *GithubContext) GetEvent() interface{}`

GetEvent returns the Event field if non-nil, zero value otherwise.

### GetEventOk

`func (o *GithubContext) GetEventOk() (*interface{}, bool)`

GetEventOk returns a tuple with the Event field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvent

`func (o *GithubContext) SetEvent(v interface{})`

SetEvent sets Event field to given value.


### SetEventNil

`func (o *GithubContext) SetEventNil(b bool)`

 SetEventNil sets the value for Event to be an explicit nil

### UnsetEvent
`func (o *GithubContext) UnsetEvent()`

UnsetEvent ensures that no value is present for Event, not even an explicit nil
### GetEventName

`func (o *GithubContext) GetEventName() string`

GetEventName returns the EventName field if non-nil, zero value otherwise.

### GetEventNameOk

`func (o *GithubContext) GetEventNameOk() (*string, bool)`

GetEventNameOk returns a tuple with the EventName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEventName

`func (o *GithubContext) SetEventName(v string)`

SetEventName sets EventName field to given value.


### GetEventPath

`func (o *GithubContext) GetEventPath() string`

GetEventPath returns the EventPath field if non-nil, zero value otherwise.

### GetEventPathOk

`func (o *GithubContext) GetEventPathOk() (*string, bool)`

GetEventPathOk returns a tuple with the EventPath field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEventPath

`func (o *GithubContext) SetEventPath(v string)`

SetEventPath sets EventPath field to given value.


### GetGraphqlUrl

`func (o *GithubContext) GetGraphqlUrl() string`

GetGraphqlUrl returns the GraphqlUrl field if non-nil, zero value otherwise.

### GetGraphqlUrlOk

`func (o *GithubContext) GetGraphqlUrlOk() (*string, bool)`

GetGraphqlUrlOk returns a tuple with the GraphqlUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGraphqlUrl

`func (o *GithubContext) SetGraphqlUrl(v string)`

SetGraphqlUrl sets GraphqlUrl field to given value.


### GetHeadRef

`func (o *GithubContext) GetHeadRef() string`

GetHeadRef returns the HeadRef field if non-nil, zero value otherwise.

### GetHeadRefOk

`func (o *GithubContext) GetHeadRefOk() (*string, bool)`

GetHeadRefOk returns a tuple with the HeadRef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeadRef

`func (o *GithubContext) SetHeadRef(v string)`

SetHeadRef sets HeadRef field to given value.


### GetJob

`func (o *GithubContext) GetJob() string`

GetJob returns the Job field if non-nil, zero value otherwise.

### GetJobOk

`func (o *GithubContext) GetJobOk() (*string, bool)`

GetJobOk returns a tuple with the Job field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJob

`func (o *GithubContext) SetJob(v string)`

SetJob sets Job field to given value.


### GetPath

`func (o *GithubContext) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *GithubContext) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *GithubContext) SetPath(v string)`

SetPath sets Path field to given value.


### GetRef

`func (o *GithubContext) GetRef() string`

GetRef returns the Ref field if non-nil, zero value otherwise.

### GetRefOk

`func (o *GithubContext) GetRefOk() (*string, bool)`

GetRefOk returns a tuple with the Ref field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRef

`func (o *GithubContext) SetRef(v string)`

SetRef sets Ref field to given value.


### GetRefName

`func (o *GithubContext) GetRefName() string`

GetRefName returns the RefName field if non-nil, zero value otherwise.

### GetRefNameOk

`func (o *GithubContext) GetRefNameOk() (*string, bool)`

GetRefNameOk returns a tuple with the RefName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefName

`func (o *GithubContext) SetRefName(v string)`

SetRefName sets RefName field to given value.


### GetRefProtected

`func (o *GithubContext) GetRefProtected() bool`

GetRefProtected returns the RefProtected field if non-nil, zero value otherwise.

### GetRefProtectedOk

`func (o *GithubContext) GetRefProtectedOk() (*bool, bool)`

GetRefProtectedOk returns a tuple with the RefProtected field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefProtected

`func (o *GithubContext) SetRefProtected(v bool)`

SetRefProtected sets RefProtected field to given value.


### GetRefType

`func (o *GithubContext) GetRefType() string`

GetRefType returns the RefType field if non-nil, zero value otherwise.

### GetRefTypeOk

`func (o *GithubContext) GetRefTypeOk() (*string, bool)`

GetRefTypeOk returns a tuple with the RefType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefType

`func (o *GithubContext) SetRefType(v string)`

SetRefType sets RefType field to given value.


### GetRepository

`func (o *GithubContext) GetRepository() string`

GetRepository returns the Repository field if non-nil, zero value otherwise.

### GetRepositoryOk

`func (o *GithubContext) GetRepositoryOk() (*string, bool)`

GetRepositoryOk returns a tuple with the Repository field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepository

`func (o *GithubContext) SetRepository(v string)`

SetRepository sets Repository field to given value.


### GetRepositoryUrl

`func (o *GithubContext) GetRepositoryUrl() string`

GetRepositoryUrl returns the RepositoryUrl field if non-nil, zero value otherwise.

### GetRepositoryUrlOk

`func (o *GithubContext) GetRepositoryUrlOk() (*string, bool)`

GetRepositoryUrlOk returns a tuple with the RepositoryUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepositoryUrl

`func (o *GithubContext) SetRepositoryUrl(v string)`

SetRepositoryUrl sets RepositoryUrl field to given value.


### GetRepositoryId

`func (o *GithubContext) GetRepositoryId() string`

GetRepositoryId returns the RepositoryId field if non-nil, zero value otherwise.

### GetRepositoryIdOk

`func (o *GithubContext) GetRepositoryIdOk() (*string, bool)`

GetRepositoryIdOk returns a tuple with the RepositoryId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepositoryId

`func (o *GithubContext) SetRepositoryId(v string)`

SetRepositoryId sets RepositoryId field to given value.


### GetRepositoryOwner

`func (o *GithubContext) GetRepositoryOwner() string`

GetRepositoryOwner returns the RepositoryOwner field if non-nil, zero value otherwise.

### GetRepositoryOwnerOk

`func (o *GithubContext) GetRepositoryOwnerOk() (*string, bool)`

GetRepositoryOwnerOk returns a tuple with the RepositoryOwner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepositoryOwner

`func (o *GithubContext) SetRepositoryOwner(v string)`

SetRepositoryOwner sets RepositoryOwner field to given value.


### GetRepositoryOwnerId

`func (o *GithubContext) GetRepositoryOwnerId() string`

GetRepositoryOwnerId returns the RepositoryOwnerId field if non-nil, zero value otherwise.

### GetRepositoryOwnerIdOk

`func (o *GithubContext) GetRepositoryOwnerIdOk() (*string, bool)`

GetRepositoryOwnerIdOk returns a tuple with the RepositoryOwnerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepositoryOwnerId

`func (o *GithubContext) SetRepositoryOwnerId(v string)`

SetRepositoryOwnerId sets RepositoryOwnerId field to given value.


### GetRetentionDays

`func (o *GithubContext) GetRetentionDays() string`

GetRetentionDays returns the RetentionDays field if non-nil, zero value otherwise.

### GetRetentionDaysOk

`func (o *GithubContext) GetRetentionDaysOk() (*string, bool)`

GetRetentionDaysOk returns a tuple with the RetentionDays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetentionDays

`func (o *GithubContext) SetRetentionDays(v string)`

SetRetentionDays sets RetentionDays field to given value.


### GetRunAttempt

`func (o *GithubContext) GetRunAttempt() string`

GetRunAttempt returns the RunAttempt field if non-nil, zero value otherwise.

### GetRunAttemptOk

`func (o *GithubContext) GetRunAttemptOk() (*string, bool)`

GetRunAttemptOk returns a tuple with the RunAttempt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRunAttempt

`func (o *GithubContext) SetRunAttempt(v string)`

SetRunAttempt sets RunAttempt field to given value.


### GetRunId

`func (o *GithubContext) GetRunId() string`

GetRunId returns the RunId field if non-nil, zero value otherwise.

### GetRunIdOk

`func (o *GithubContext) GetRunIdOk() (*string, bool)`

GetRunIdOk returns a tuple with the RunId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRunId

`func (o *GithubContext) SetRunId(v string)`

SetRunId sets RunId field to given value.


### GetRunNumber

`func (o *GithubContext) GetRunNumber() string`

GetRunNumber returns the RunNumber field if non-nil, zero value otherwise.

### GetRunNumberOk

`func (o *GithubContext) GetRunNumberOk() (*string, bool)`

GetRunNumberOk returns a tuple with the RunNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRunNumber

`func (o *GithubContext) SetRunNumber(v string)`

SetRunNumber sets RunNumber field to given value.


### GetSecretSource

`func (o *GithubContext) GetSecretSource() string`

GetSecretSource returns the SecretSource field if non-nil, zero value otherwise.

### GetSecretSourceOk

`func (o *GithubContext) GetSecretSourceOk() (*string, bool)`

GetSecretSourceOk returns a tuple with the SecretSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecretSource

`func (o *GithubContext) SetSecretSource(v string)`

SetSecretSource sets SecretSource field to given value.


### GetServerUrl

`func (o *GithubContext) GetServerUrl() string`

GetServerUrl returns the ServerUrl field if non-nil, zero value otherwise.

### GetServerUrlOk

`func (o *GithubContext) GetServerUrlOk() (*string, bool)`

GetServerUrlOk returns a tuple with the ServerUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServerUrl

`func (o *GithubContext) SetServerUrl(v string)`

SetServerUrl sets ServerUrl field to given value.


### GetSha

`func (o *GithubContext) GetSha() string`

GetSha returns the Sha field if non-nil, zero value otherwise.

### GetShaOk

`func (o *GithubContext) GetShaOk() (*string, bool)`

GetShaOk returns a tuple with the Sha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSha

`func (o *GithubContext) SetSha(v string)`

SetSha sets Sha field to given value.


### GetToken

`func (o *GithubContext) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *GithubContext) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *GithubContext) SetToken(v string)`

SetToken sets Token field to given value.


### GetTriggeringActor

`func (o *GithubContext) GetTriggeringActor() string`

GetTriggeringActor returns the TriggeringActor field if non-nil, zero value otherwise.

### GetTriggeringActorOk

`func (o *GithubContext) GetTriggeringActorOk() (*string, bool)`

GetTriggeringActorOk returns a tuple with the TriggeringActor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTriggeringActor

`func (o *GithubContext) SetTriggeringActor(v string)`

SetTriggeringActor sets TriggeringActor field to given value.


### GetWorkflow

`func (o *GithubContext) GetWorkflow() string`

GetWorkflow returns the Workflow field if non-nil, zero value otherwise.

### GetWorkflowOk

`func (o *GithubContext) GetWorkflowOk() (*string, bool)`

GetWorkflowOk returns a tuple with the Workflow field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkflow

`func (o *GithubContext) SetWorkflow(v string)`

SetWorkflow sets Workflow field to given value.


### GetWorkflowRef

`func (o *GithubContext) GetWorkflowRef() string`

GetWorkflowRef returns the WorkflowRef field if non-nil, zero value otherwise.

### GetWorkflowRefOk

`func (o *GithubContext) GetWorkflowRefOk() (*string, bool)`

GetWorkflowRefOk returns a tuple with the WorkflowRef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkflowRef

`func (o *GithubContext) SetWorkflowRef(v string)`

SetWorkflowRef sets WorkflowRef field to given value.


### GetWorkflowSha

`func (o *GithubContext) GetWorkflowSha() string`

GetWorkflowSha returns the WorkflowSha field if non-nil, zero value otherwise.

### GetWorkflowShaOk

`func (o *GithubContext) GetWorkflowShaOk() (*string, bool)`

GetWorkflowShaOk returns a tuple with the WorkflowSha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkflowSha

`func (o *GithubContext) SetWorkflowSha(v string)`

SetWorkflowSha sets WorkflowSha field to given value.


### GetWorkspace

`func (o *GithubContext) GetWorkspace() string`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *GithubContext) GetWorkspaceOk() (*string, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *GithubContext) SetWorkspace(v string)`

SetWorkspace sets Workspace field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


