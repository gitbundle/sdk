# WorkflowModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | Pointer to **NullableString** |  | [optional] 
**ActionId** | **int64** |  | 
**AfterSha** | Pointer to **NullableString** |  | [optional] 
**AuthorEmail** | **string** |  | 
**AuthorId** | Pointer to **NullableInt64** |  | [optional] 
**AuthorName** | **string** |  | 
**BeforeSha** | **string** |  | 
**Created** | **int64** |  | 
**CreatedBy** | **int64** |  | 
**Cron** | **string** |  | 
**Debug** | **bool** |  | 
**Deploy** | **string** |  | 
**DeployId** | **int64** |  | 
**Error** | **string** |  | 
**Event** | [**TriggerEvent**](TriggerEvent.md) |  | 
**Finished** | **int64** |  | 
**Id** | **int64** |  | 
**Link** | **string** |  | 
**Message** | **string** |  | 
**Name** | **string** |  | 
**Number** | **int64** |  | 
**Params** | **map[string]interface{}** |  | 
**RepoId** | **int64** |  | 
**SourceRepoId** | Pointer to **NullableInt64** |  | [optional] 
**SourceRev** | Pointer to **NullableString** |  | [optional] 
**Started** | **int64** |  | 
**Status** | [**CIStatus**](CIStatus.md) |  | 
**TargetRev** | **string** |  | 
**Title** | **string** |  | 
**Updated** | **int64** |  | 
**Version** | **int64** |  | 
**YamlProvider** | [**YamlProvider**](YamlProvider.md) |  | 
**YamlResolved** | **string** |  | 

## Methods

### NewWorkflowModel

`func NewWorkflowModel(actionId int64, authorEmail string, authorName string, beforeSha string, created int64, createdBy int64, cron string, debug bool, deploy string, deployId int64, error_ string, event TriggerEvent, finished int64, id int64, link string, message string, name string, number int64, params map[string]interface{}, repoId int64, started int64, status CIStatus, targetRev string, title string, updated int64, version int64, yamlProvider YamlProvider, yamlResolved string, ) *WorkflowModel`

NewWorkflowModel instantiates a new WorkflowModel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkflowModelWithDefaults

`func NewWorkflowModelWithDefaults() *WorkflowModel`

NewWorkflowModelWithDefaults instantiates a new WorkflowModel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAction

`func (o *WorkflowModel) GetAction() string`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *WorkflowModel) GetActionOk() (*string, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *WorkflowModel) SetAction(v string)`

SetAction sets Action field to given value.

### HasAction

`func (o *WorkflowModel) HasAction() bool`

HasAction returns a boolean if a field has been set.

### SetActionNil

`func (o *WorkflowModel) SetActionNil(b bool)`

 SetActionNil sets the value for Action to be an explicit nil

### UnsetAction
`func (o *WorkflowModel) UnsetAction()`

UnsetAction ensures that no value is present for Action, not even an explicit nil
### GetActionId

`func (o *WorkflowModel) GetActionId() int64`

GetActionId returns the ActionId field if non-nil, zero value otherwise.

### GetActionIdOk

`func (o *WorkflowModel) GetActionIdOk() (*int64, bool)`

GetActionIdOk returns a tuple with the ActionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActionId

`func (o *WorkflowModel) SetActionId(v int64)`

SetActionId sets ActionId field to given value.


### GetAfterSha

`func (o *WorkflowModel) GetAfterSha() string`

GetAfterSha returns the AfterSha field if non-nil, zero value otherwise.

### GetAfterShaOk

`func (o *WorkflowModel) GetAfterShaOk() (*string, bool)`

GetAfterShaOk returns a tuple with the AfterSha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAfterSha

`func (o *WorkflowModel) SetAfterSha(v string)`

SetAfterSha sets AfterSha field to given value.

### HasAfterSha

`func (o *WorkflowModel) HasAfterSha() bool`

HasAfterSha returns a boolean if a field has been set.

### SetAfterShaNil

`func (o *WorkflowModel) SetAfterShaNil(b bool)`

 SetAfterShaNil sets the value for AfterSha to be an explicit nil

### UnsetAfterSha
`func (o *WorkflowModel) UnsetAfterSha()`

UnsetAfterSha ensures that no value is present for AfterSha, not even an explicit nil
### GetAuthorEmail

`func (o *WorkflowModel) GetAuthorEmail() string`

GetAuthorEmail returns the AuthorEmail field if non-nil, zero value otherwise.

### GetAuthorEmailOk

`func (o *WorkflowModel) GetAuthorEmailOk() (*string, bool)`

GetAuthorEmailOk returns a tuple with the AuthorEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthorEmail

`func (o *WorkflowModel) SetAuthorEmail(v string)`

SetAuthorEmail sets AuthorEmail field to given value.


### GetAuthorId

`func (o *WorkflowModel) GetAuthorId() int64`

GetAuthorId returns the AuthorId field if non-nil, zero value otherwise.

### GetAuthorIdOk

`func (o *WorkflowModel) GetAuthorIdOk() (*int64, bool)`

GetAuthorIdOk returns a tuple with the AuthorId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthorId

`func (o *WorkflowModel) SetAuthorId(v int64)`

SetAuthorId sets AuthorId field to given value.

### HasAuthorId

`func (o *WorkflowModel) HasAuthorId() bool`

HasAuthorId returns a boolean if a field has been set.

### SetAuthorIdNil

`func (o *WorkflowModel) SetAuthorIdNil(b bool)`

 SetAuthorIdNil sets the value for AuthorId to be an explicit nil

### UnsetAuthorId
`func (o *WorkflowModel) UnsetAuthorId()`

UnsetAuthorId ensures that no value is present for AuthorId, not even an explicit nil
### GetAuthorName

`func (o *WorkflowModel) GetAuthorName() string`

GetAuthorName returns the AuthorName field if non-nil, zero value otherwise.

### GetAuthorNameOk

`func (o *WorkflowModel) GetAuthorNameOk() (*string, bool)`

GetAuthorNameOk returns a tuple with the AuthorName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthorName

`func (o *WorkflowModel) SetAuthorName(v string)`

SetAuthorName sets AuthorName field to given value.


### GetBeforeSha

`func (o *WorkflowModel) GetBeforeSha() string`

GetBeforeSha returns the BeforeSha field if non-nil, zero value otherwise.

### GetBeforeShaOk

`func (o *WorkflowModel) GetBeforeShaOk() (*string, bool)`

GetBeforeShaOk returns a tuple with the BeforeSha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBeforeSha

`func (o *WorkflowModel) SetBeforeSha(v string)`

SetBeforeSha sets BeforeSha field to given value.


### GetCreated

`func (o *WorkflowModel) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *WorkflowModel) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *WorkflowModel) SetCreated(v int64)`

SetCreated sets Created field to given value.


### GetCreatedBy

`func (o *WorkflowModel) GetCreatedBy() int64`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *WorkflowModel) GetCreatedByOk() (*int64, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *WorkflowModel) SetCreatedBy(v int64)`

SetCreatedBy sets CreatedBy field to given value.


### GetCron

`func (o *WorkflowModel) GetCron() string`

GetCron returns the Cron field if non-nil, zero value otherwise.

### GetCronOk

`func (o *WorkflowModel) GetCronOk() (*string, bool)`

GetCronOk returns a tuple with the Cron field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCron

`func (o *WorkflowModel) SetCron(v string)`

SetCron sets Cron field to given value.


### GetDebug

`func (o *WorkflowModel) GetDebug() bool`

GetDebug returns the Debug field if non-nil, zero value otherwise.

### GetDebugOk

`func (o *WorkflowModel) GetDebugOk() (*bool, bool)`

GetDebugOk returns a tuple with the Debug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDebug

`func (o *WorkflowModel) SetDebug(v bool)`

SetDebug sets Debug field to given value.


### GetDeploy

`func (o *WorkflowModel) GetDeploy() string`

GetDeploy returns the Deploy field if non-nil, zero value otherwise.

### GetDeployOk

`func (o *WorkflowModel) GetDeployOk() (*string, bool)`

GetDeployOk returns a tuple with the Deploy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeploy

`func (o *WorkflowModel) SetDeploy(v string)`

SetDeploy sets Deploy field to given value.


### GetDeployId

`func (o *WorkflowModel) GetDeployId() int64`

GetDeployId returns the DeployId field if non-nil, zero value otherwise.

### GetDeployIdOk

`func (o *WorkflowModel) GetDeployIdOk() (*int64, bool)`

GetDeployIdOk returns a tuple with the DeployId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeployId

`func (o *WorkflowModel) SetDeployId(v int64)`

SetDeployId sets DeployId field to given value.


### GetError

`func (o *WorkflowModel) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *WorkflowModel) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *WorkflowModel) SetError(v string)`

SetError sets Error field to given value.


### GetEvent

`func (o *WorkflowModel) GetEvent() TriggerEvent`

GetEvent returns the Event field if non-nil, zero value otherwise.

### GetEventOk

`func (o *WorkflowModel) GetEventOk() (*TriggerEvent, bool)`

GetEventOk returns a tuple with the Event field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvent

`func (o *WorkflowModel) SetEvent(v TriggerEvent)`

SetEvent sets Event field to given value.


### GetFinished

`func (o *WorkflowModel) GetFinished() int64`

GetFinished returns the Finished field if non-nil, zero value otherwise.

### GetFinishedOk

`func (o *WorkflowModel) GetFinishedOk() (*int64, bool)`

GetFinishedOk returns a tuple with the Finished field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFinished

`func (o *WorkflowModel) SetFinished(v int64)`

SetFinished sets Finished field to given value.


### GetId

`func (o *WorkflowModel) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WorkflowModel) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WorkflowModel) SetId(v int64)`

SetId sets Id field to given value.


### GetLink

`func (o *WorkflowModel) GetLink() string`

GetLink returns the Link field if non-nil, zero value otherwise.

### GetLinkOk

`func (o *WorkflowModel) GetLinkOk() (*string, bool)`

GetLinkOk returns a tuple with the Link field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLink

`func (o *WorkflowModel) SetLink(v string)`

SetLink sets Link field to given value.


### GetMessage

`func (o *WorkflowModel) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *WorkflowModel) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *WorkflowModel) SetMessage(v string)`

SetMessage sets Message field to given value.


### GetName

`func (o *WorkflowModel) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WorkflowModel) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WorkflowModel) SetName(v string)`

SetName sets Name field to given value.


### GetNumber

`func (o *WorkflowModel) GetNumber() int64`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *WorkflowModel) GetNumberOk() (*int64, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *WorkflowModel) SetNumber(v int64)`

SetNumber sets Number field to given value.


### GetParams

`func (o *WorkflowModel) GetParams() map[string]interface{}`

GetParams returns the Params field if non-nil, zero value otherwise.

### GetParamsOk

`func (o *WorkflowModel) GetParamsOk() (*map[string]interface{}, bool)`

GetParamsOk returns a tuple with the Params field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParams

`func (o *WorkflowModel) SetParams(v map[string]interface{})`

SetParams sets Params field to given value.


### GetRepoId

`func (o *WorkflowModel) GetRepoId() int64`

GetRepoId returns the RepoId field if non-nil, zero value otherwise.

### GetRepoIdOk

`func (o *WorkflowModel) GetRepoIdOk() (*int64, bool)`

GetRepoIdOk returns a tuple with the RepoId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepoId

`func (o *WorkflowModel) SetRepoId(v int64)`

SetRepoId sets RepoId field to given value.


### GetSourceRepoId

`func (o *WorkflowModel) GetSourceRepoId() int64`

GetSourceRepoId returns the SourceRepoId field if non-nil, zero value otherwise.

### GetSourceRepoIdOk

`func (o *WorkflowModel) GetSourceRepoIdOk() (*int64, bool)`

GetSourceRepoIdOk returns a tuple with the SourceRepoId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceRepoId

`func (o *WorkflowModel) SetSourceRepoId(v int64)`

SetSourceRepoId sets SourceRepoId field to given value.

### HasSourceRepoId

`func (o *WorkflowModel) HasSourceRepoId() bool`

HasSourceRepoId returns a boolean if a field has been set.

### SetSourceRepoIdNil

`func (o *WorkflowModel) SetSourceRepoIdNil(b bool)`

 SetSourceRepoIdNil sets the value for SourceRepoId to be an explicit nil

### UnsetSourceRepoId
`func (o *WorkflowModel) UnsetSourceRepoId()`

UnsetSourceRepoId ensures that no value is present for SourceRepoId, not even an explicit nil
### GetSourceRev

`func (o *WorkflowModel) GetSourceRev() string`

GetSourceRev returns the SourceRev field if non-nil, zero value otherwise.

### GetSourceRevOk

`func (o *WorkflowModel) GetSourceRevOk() (*string, bool)`

GetSourceRevOk returns a tuple with the SourceRev field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceRev

`func (o *WorkflowModel) SetSourceRev(v string)`

SetSourceRev sets SourceRev field to given value.

### HasSourceRev

`func (o *WorkflowModel) HasSourceRev() bool`

HasSourceRev returns a boolean if a field has been set.

### SetSourceRevNil

`func (o *WorkflowModel) SetSourceRevNil(b bool)`

 SetSourceRevNil sets the value for SourceRev to be an explicit nil

### UnsetSourceRev
`func (o *WorkflowModel) UnsetSourceRev()`

UnsetSourceRev ensures that no value is present for SourceRev, not even an explicit nil
### GetStarted

`func (o *WorkflowModel) GetStarted() int64`

GetStarted returns the Started field if non-nil, zero value otherwise.

### GetStartedOk

`func (o *WorkflowModel) GetStartedOk() (*int64, bool)`

GetStartedOk returns a tuple with the Started field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStarted

`func (o *WorkflowModel) SetStarted(v int64)`

SetStarted sets Started field to given value.


### GetStatus

`func (o *WorkflowModel) GetStatus() CIStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *WorkflowModel) GetStatusOk() (*CIStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *WorkflowModel) SetStatus(v CIStatus)`

SetStatus sets Status field to given value.


### GetTargetRev

`func (o *WorkflowModel) GetTargetRev() string`

GetTargetRev returns the TargetRev field if non-nil, zero value otherwise.

### GetTargetRevOk

`func (o *WorkflowModel) GetTargetRevOk() (*string, bool)`

GetTargetRevOk returns a tuple with the TargetRev field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetRev

`func (o *WorkflowModel) SetTargetRev(v string)`

SetTargetRev sets TargetRev field to given value.


### GetTitle

`func (o *WorkflowModel) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *WorkflowModel) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *WorkflowModel) SetTitle(v string)`

SetTitle sets Title field to given value.


### GetUpdated

`func (o *WorkflowModel) GetUpdated() int64`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *WorkflowModel) GetUpdatedOk() (*int64, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *WorkflowModel) SetUpdated(v int64)`

SetUpdated sets Updated field to given value.


### GetVersion

`func (o *WorkflowModel) GetVersion() int64`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *WorkflowModel) GetVersionOk() (*int64, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *WorkflowModel) SetVersion(v int64)`

SetVersion sets Version field to given value.


### GetYamlProvider

`func (o *WorkflowModel) GetYamlProvider() YamlProvider`

GetYamlProvider returns the YamlProvider field if non-nil, zero value otherwise.

### GetYamlProviderOk

`func (o *WorkflowModel) GetYamlProviderOk() (*YamlProvider, bool)`

GetYamlProviderOk returns a tuple with the YamlProvider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetYamlProvider

`func (o *WorkflowModel) SetYamlProvider(v YamlProvider)`

SetYamlProvider sets YamlProvider field to given value.


### GetYamlResolved

`func (o *WorkflowModel) GetYamlResolved() string`

GetYamlResolved returns the YamlResolved field if non-nil, zero value otherwise.

### GetYamlResolvedOk

`func (o *WorkflowModel) GetYamlResolvedOk() (*string, bool)`

GetYamlResolvedOk returns a tuple with the YamlResolved field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetYamlResolved

`func (o *WorkflowModel) SetYamlResolved(v string)`

SetYamlResolved sets YamlResolved field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


