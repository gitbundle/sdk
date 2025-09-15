# ExecutionModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | [**TriggerAction**](TriggerAction.md) |  | 
**ActionId** | **int64** |  | 
**After** | **string** |  | 
**AuthorEmail** | **string** |  | 
**AuthorId** | Pointer to **NullableInt64** |  | [optional] 
**AuthorName** | **string** |  | 
**Before** | **string** |  | 
**BranchName** | **string** |  | 
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
**Number** | **int64** |  | 
**Params** | **map[string]string** |  | 
**Ref** | **string** |  | 
**RepoId** | **int64** |  | 
**SenderId** | **int64** |  | 
**Started** | **int64** |  | 
**Status** | [**CIStatus**](CIStatus.md) |  | 
**Title** | **string** |  | 
**Updated** | **int64** |  | 
**Version** | **int64** |  | 

## Methods

### NewExecutionModel

`func NewExecutionModel(action TriggerAction, actionId int64, after string, authorEmail string, authorName string, before string, branchName string, created int64, createdBy int64, cron string, debug bool, deploy string, deployId int64, error_ string, event TriggerEvent, finished int64, id int64, link string, message string, number int64, params map[string]string, ref string, repoId int64, senderId int64, started int64, status CIStatus, title string, updated int64, version int64, ) *ExecutionModel`

NewExecutionModel instantiates a new ExecutionModel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewExecutionModelWithDefaults

`func NewExecutionModelWithDefaults() *ExecutionModel`

NewExecutionModelWithDefaults instantiates a new ExecutionModel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAction

`func (o *ExecutionModel) GetAction() TriggerAction`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *ExecutionModel) GetActionOk() (*TriggerAction, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *ExecutionModel) SetAction(v TriggerAction)`

SetAction sets Action field to given value.


### GetActionId

`func (o *ExecutionModel) GetActionId() int64`

GetActionId returns the ActionId field if non-nil, zero value otherwise.

### GetActionIdOk

`func (o *ExecutionModel) GetActionIdOk() (*int64, bool)`

GetActionIdOk returns a tuple with the ActionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActionId

`func (o *ExecutionModel) SetActionId(v int64)`

SetActionId sets ActionId field to given value.


### GetAfter

`func (o *ExecutionModel) GetAfter() string`

GetAfter returns the After field if non-nil, zero value otherwise.

### GetAfterOk

`func (o *ExecutionModel) GetAfterOk() (*string, bool)`

GetAfterOk returns a tuple with the After field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAfter

`func (o *ExecutionModel) SetAfter(v string)`

SetAfter sets After field to given value.


### GetAuthorEmail

`func (o *ExecutionModel) GetAuthorEmail() string`

GetAuthorEmail returns the AuthorEmail field if non-nil, zero value otherwise.

### GetAuthorEmailOk

`func (o *ExecutionModel) GetAuthorEmailOk() (*string, bool)`

GetAuthorEmailOk returns a tuple with the AuthorEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthorEmail

`func (o *ExecutionModel) SetAuthorEmail(v string)`

SetAuthorEmail sets AuthorEmail field to given value.


### GetAuthorId

`func (o *ExecutionModel) GetAuthorId() int64`

GetAuthorId returns the AuthorId field if non-nil, zero value otherwise.

### GetAuthorIdOk

`func (o *ExecutionModel) GetAuthorIdOk() (*int64, bool)`

GetAuthorIdOk returns a tuple with the AuthorId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthorId

`func (o *ExecutionModel) SetAuthorId(v int64)`

SetAuthorId sets AuthorId field to given value.

### HasAuthorId

`func (o *ExecutionModel) HasAuthorId() bool`

HasAuthorId returns a boolean if a field has been set.

### SetAuthorIdNil

`func (o *ExecutionModel) SetAuthorIdNil(b bool)`

 SetAuthorIdNil sets the value for AuthorId to be an explicit nil

### UnsetAuthorId
`func (o *ExecutionModel) UnsetAuthorId()`

UnsetAuthorId ensures that no value is present for AuthorId, not even an explicit nil
### GetAuthorName

`func (o *ExecutionModel) GetAuthorName() string`

GetAuthorName returns the AuthorName field if non-nil, zero value otherwise.

### GetAuthorNameOk

`func (o *ExecutionModel) GetAuthorNameOk() (*string, bool)`

GetAuthorNameOk returns a tuple with the AuthorName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthorName

`func (o *ExecutionModel) SetAuthorName(v string)`

SetAuthorName sets AuthorName field to given value.


### GetBefore

`func (o *ExecutionModel) GetBefore() string`

GetBefore returns the Before field if non-nil, zero value otherwise.

### GetBeforeOk

`func (o *ExecutionModel) GetBeforeOk() (*string, bool)`

GetBeforeOk returns a tuple with the Before field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBefore

`func (o *ExecutionModel) SetBefore(v string)`

SetBefore sets Before field to given value.


### GetBranchName

`func (o *ExecutionModel) GetBranchName() string`

GetBranchName returns the BranchName field if non-nil, zero value otherwise.

### GetBranchNameOk

`func (o *ExecutionModel) GetBranchNameOk() (*string, bool)`

GetBranchNameOk returns a tuple with the BranchName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranchName

`func (o *ExecutionModel) SetBranchName(v string)`

SetBranchName sets BranchName field to given value.


### GetCreated

`func (o *ExecutionModel) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *ExecutionModel) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *ExecutionModel) SetCreated(v int64)`

SetCreated sets Created field to given value.


### GetCreatedBy

`func (o *ExecutionModel) GetCreatedBy() int64`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *ExecutionModel) GetCreatedByOk() (*int64, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *ExecutionModel) SetCreatedBy(v int64)`

SetCreatedBy sets CreatedBy field to given value.


### GetCron

`func (o *ExecutionModel) GetCron() string`

GetCron returns the Cron field if non-nil, zero value otherwise.

### GetCronOk

`func (o *ExecutionModel) GetCronOk() (*string, bool)`

GetCronOk returns a tuple with the Cron field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCron

`func (o *ExecutionModel) SetCron(v string)`

SetCron sets Cron field to given value.


### GetDebug

`func (o *ExecutionModel) GetDebug() bool`

GetDebug returns the Debug field if non-nil, zero value otherwise.

### GetDebugOk

`func (o *ExecutionModel) GetDebugOk() (*bool, bool)`

GetDebugOk returns a tuple with the Debug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDebug

`func (o *ExecutionModel) SetDebug(v bool)`

SetDebug sets Debug field to given value.


### GetDeploy

`func (o *ExecutionModel) GetDeploy() string`

GetDeploy returns the Deploy field if non-nil, zero value otherwise.

### GetDeployOk

`func (o *ExecutionModel) GetDeployOk() (*string, bool)`

GetDeployOk returns a tuple with the Deploy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeploy

`func (o *ExecutionModel) SetDeploy(v string)`

SetDeploy sets Deploy field to given value.


### GetDeployId

`func (o *ExecutionModel) GetDeployId() int64`

GetDeployId returns the DeployId field if non-nil, zero value otherwise.

### GetDeployIdOk

`func (o *ExecutionModel) GetDeployIdOk() (*int64, bool)`

GetDeployIdOk returns a tuple with the DeployId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeployId

`func (o *ExecutionModel) SetDeployId(v int64)`

SetDeployId sets DeployId field to given value.


### GetError

`func (o *ExecutionModel) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *ExecutionModel) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *ExecutionModel) SetError(v string)`

SetError sets Error field to given value.


### GetEvent

`func (o *ExecutionModel) GetEvent() TriggerEvent`

GetEvent returns the Event field if non-nil, zero value otherwise.

### GetEventOk

`func (o *ExecutionModel) GetEventOk() (*TriggerEvent, bool)`

GetEventOk returns a tuple with the Event field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvent

`func (o *ExecutionModel) SetEvent(v TriggerEvent)`

SetEvent sets Event field to given value.


### GetFinished

`func (o *ExecutionModel) GetFinished() int64`

GetFinished returns the Finished field if non-nil, zero value otherwise.

### GetFinishedOk

`func (o *ExecutionModel) GetFinishedOk() (*int64, bool)`

GetFinishedOk returns a tuple with the Finished field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFinished

`func (o *ExecutionModel) SetFinished(v int64)`

SetFinished sets Finished field to given value.


### GetId

`func (o *ExecutionModel) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ExecutionModel) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ExecutionModel) SetId(v int64)`

SetId sets Id field to given value.


### GetLink

`func (o *ExecutionModel) GetLink() string`

GetLink returns the Link field if non-nil, zero value otherwise.

### GetLinkOk

`func (o *ExecutionModel) GetLinkOk() (*string, bool)`

GetLinkOk returns a tuple with the Link field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLink

`func (o *ExecutionModel) SetLink(v string)`

SetLink sets Link field to given value.


### GetMessage

`func (o *ExecutionModel) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *ExecutionModel) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *ExecutionModel) SetMessage(v string)`

SetMessage sets Message field to given value.


### GetNumber

`func (o *ExecutionModel) GetNumber() int64`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *ExecutionModel) GetNumberOk() (*int64, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *ExecutionModel) SetNumber(v int64)`

SetNumber sets Number field to given value.


### GetParams

`func (o *ExecutionModel) GetParams() map[string]string`

GetParams returns the Params field if non-nil, zero value otherwise.

### GetParamsOk

`func (o *ExecutionModel) GetParamsOk() (*map[string]string, bool)`

GetParamsOk returns a tuple with the Params field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParams

`func (o *ExecutionModel) SetParams(v map[string]string)`

SetParams sets Params field to given value.


### GetRef

`func (o *ExecutionModel) GetRef() string`

GetRef returns the Ref field if non-nil, zero value otherwise.

### GetRefOk

`func (o *ExecutionModel) GetRefOk() (*string, bool)`

GetRefOk returns a tuple with the Ref field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRef

`func (o *ExecutionModel) SetRef(v string)`

SetRef sets Ref field to given value.


### GetRepoId

`func (o *ExecutionModel) GetRepoId() int64`

GetRepoId returns the RepoId field if non-nil, zero value otherwise.

### GetRepoIdOk

`func (o *ExecutionModel) GetRepoIdOk() (*int64, bool)`

GetRepoIdOk returns a tuple with the RepoId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepoId

`func (o *ExecutionModel) SetRepoId(v int64)`

SetRepoId sets RepoId field to given value.


### GetSenderId

`func (o *ExecutionModel) GetSenderId() int64`

GetSenderId returns the SenderId field if non-nil, zero value otherwise.

### GetSenderIdOk

`func (o *ExecutionModel) GetSenderIdOk() (*int64, bool)`

GetSenderIdOk returns a tuple with the SenderId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSenderId

`func (o *ExecutionModel) SetSenderId(v int64)`

SetSenderId sets SenderId field to given value.


### GetStarted

`func (o *ExecutionModel) GetStarted() int64`

GetStarted returns the Started field if non-nil, zero value otherwise.

### GetStartedOk

`func (o *ExecutionModel) GetStartedOk() (*int64, bool)`

GetStartedOk returns a tuple with the Started field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStarted

`func (o *ExecutionModel) SetStarted(v int64)`

SetStarted sets Started field to given value.


### GetStatus

`func (o *ExecutionModel) GetStatus() CIStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ExecutionModel) GetStatusOk() (*CIStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ExecutionModel) SetStatus(v CIStatus)`

SetStatus sets Status field to given value.


### GetTitle

`func (o *ExecutionModel) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *ExecutionModel) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *ExecutionModel) SetTitle(v string)`

SetTitle sets Title field to given value.


### GetUpdated

`func (o *ExecutionModel) GetUpdated() int64`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *ExecutionModel) GetUpdatedOk() (*int64, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *ExecutionModel) SetUpdated(v int64)`

SetUpdated sets Updated field to given value.


### GetVersion

`func (o *ExecutionModel) GetVersion() int64`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *ExecutionModel) GetVersionOk() (*int64, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *ExecutionModel) SetVersion(v int64)`

SetVersion sets Version field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


