## gitbundle-sdk@3.0.0

This generator creates TypeScript/JavaScript client that utilizes [axios](https://github.com/axios/axios). The generated Node module can be used in the following environments:

Environment
* Node.js
* Webpack
* Browserify

Language level
* ES5 - you must have a Promises/A+ library installed
* ES6

Module system
* CommonJS
* ES6 module system

It can be used in both TypeScript and JavaScript. In TypeScript, the definition will be automatically resolved via `package.json`. ([Reference](https://www.typescriptlang.org/docs/handbook/declaration-files/consumption.html))

### Building

To build and compile the typescript sources to javascript use:
```
npm install
npm run build
```

### Publishing

First build the package then run `npm publish`

### Consuming

navigate to the folder of your consuming project and run one of the following commands.

_published:_

```
npm install gitbundle-sdk@3.0.0 --save
```

_unPublished (not recommended):_

```
npm install PATH_TO_GENERATED_PACKAGE --save
```

### Documentation for API Endpoints

All URIs are relative to */api/v3*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AccountsApi* | [**postLogin**](docs/AccountsApi.md#postlogin) | **POST** /account/login | 
*AccountsApi* | [**postLogout**](docs/AccountsApi.md#postlogout) | **POST** /account/logout | 
*AccountsApi* | [**postRegister**](docs/AccountsApi.md#postregister) | **POST** /account/register | 
*AccountsApi* | [**postTwoFactorPasscode**](docs/AccountsApi.md#posttwofactorpasscode) | **POST** /account/two_factor | 
*AccountsApi* | [**postTwoFactorScratchToken**](docs/AccountsApi.md#posttwofactorscratchtoken) | **POST** /account/two_factor/scratch | 
*ActionsApi* | [**cancelWorkflow**](docs/ActionsApi.md#cancelworkflow) | **POST** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_id}/cancel | 
*ActionsApi* | [**deleteAction**](docs/ActionsApi.md#deleteaction) | **DELETE** /repos/{repo_ref}/+/actions/{action_identifier} | 
*ActionsApi* | [**deleteWorkflow**](docs/ActionsApi.md#deleteworkflow) | **DELETE** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_id} | 
*ActionsApi* | [**getAction**](docs/ActionsApi.md#getaction) | **GET** /repos/{repo_ref}/+/actions/{action_identifier} | 
*ActionsApi* | [**getActions**](docs/ActionsApi.md#getactions) | **GET** /repos/{repo_ref}/+/actions | 
*ActionsApi* | [**getStepLogStream**](docs/ActionsApi.md#getsteplogstream) | **GET** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_id}/logs/{stage_number}/{step_number}/stream | 
*ActionsApi* | [**getStepLogs**](docs/ActionsApi.md#getsteplogs) | **GET** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_id}/logs/{stage_number}/{step_number} | 
*ActionsApi* | [**getWorkflow**](docs/ActionsApi.md#getworkflow) | **GET** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_id} | 
*ActionsApi* | [**getWorkflows**](docs/ActionsApi.md#getworkflows) | **GET** /repos/{repo_ref}/+/actions/{action_identifier}/workflows | 
*ActionsApi* | [**patchAction**](docs/ActionsApi.md#patchaction) | **PATCH** /repos/{repo_ref}/+/actions/{action_identifier} | 
*ActionsApi* | [**patchStage**](docs/ActionsApi.md#patchstage) | **PATCH** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_id}/stages/{stage_number} | 
*ActionsApi* | [**patchStep**](docs/ActionsApi.md#patchstep) | **PATCH** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_id}/stages/{stage_number}/{step_number} | 
*ActionsApi* | [**patchWorkflow**](docs/ActionsApi.md#patchworkflow) | **PATCH** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_id} | 
*ActionsApi* | [**postAction**](docs/ActionsApi.md#postaction) | **POST** /repos/{repo_ref}/+/actions | 
*ActionsApi* | [**postStage**](docs/ActionsApi.md#poststage) | **POST** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_id}/stages | 
*ActionsApi* | [**postStep**](docs/ActionsApi.md#poststep) | **POST** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_id}/stages/{stage_number} | 
*ActionsApi* | [**postStepLog**](docs/ActionsApi.md#poststeplog) | **POST** /repos/{repo_ref}/+/actions/{action_identifier}/workflows/{workflow_id}/stages/{stage_number}/{step_number}/logs | 
*ActionsApi* | [**postWorkflow**](docs/ActionsApi.md#postworkflow) | **POST** /repos/{repo_ref}/+/actions/{action_identifier}/workflows | 
*AdminApi* | [**deleteGroup**](docs/AdminApi.md#deletegroup) | **DELETE** /admin/groups/{group_ref} | 
*AdminApi* | [**deleteRunner**](docs/AdminApi.md#deleterunner) | **DELETE** /admin/runners/{runner_uuid} | 
*AdminApi* | [**deleteUser**](docs/AdminApi.md#deleteuser) | **DELETE** /admin/users/{user_identifier} | 
*AdminApi* | [**getGroups**](docs/AdminApi.md#getgroups) | **GET** /admin/groups | 
*AdminApi* | [**getResetedRunnerRegisterToken**](docs/AdminApi.md#getresetedrunnerregistertoken) | **GET** /admin/runners/register_token/reseted | 
*AdminApi* | [**getRunner**](docs/AdminApi.md#getrunner) | **GET** /admin/runners/{runner_uuid} | 
*AdminApi* | [**getRunnerRegisterToken**](docs/AdminApi.md#getrunnerregistertoken) | **GET** /admin/runners/register_token | 
*AdminApi* | [**getRunners**](docs/AdminApi.md#getrunners) | **GET** /admin/runners | 
*AdminApi* | [**getStats**](docs/AdminApi.md#getstats) | **GET** /admin/stats | 
*AdminApi* | [**getUser**](docs/AdminApi.md#getuser) | **GET** /admin/users/{user_identifier} | 
*AdminApi* | [**getUsers**](docs/AdminApi.md#getusers) | **GET** /admin/users | 
*AdminApi* | [**patchRunner**](docs/AdminApi.md#patchrunner) | **PATCH** /admin/runners/{runner_uuid} | 
*AdminApi* | [**patchUser**](docs/AdminApi.md#patchuser) | **PATCH** /admin/users/{user_identifier} | 
*AdminApi* | [**patchUserAdmin**](docs/AdminApi.md#patchuseradmin) | **PATCH** /admin/users/{user_identifier}/admin | 
*AdminApi* | [**postUser**](docs/AdminApi.md#postuser) | **POST** /admin/users | 
*BootstrapApi* | [**getBootstrap**](docs/BootstrapApi.md#getbootstrap) | **GET** /bootstrap/{bootstrap_ref}/+/{path} | 
*ConnectorsApi* | [**deleteConnector**](docs/ConnectorsApi.md#deleteconnector) | **DELETE** /connectors/{connector_ref} | 
*ConnectorsApi* | [**getConnector**](docs/ConnectorsApi.md#getconnector) | **GET** /connectors/{connector_ref} | 
*ConnectorsApi* | [**patchConnector**](docs/ConnectorsApi.md#patchconnector) | **PATCH** /connectors/{connector_ref} | 
*ConnectorsApi* | [**postConnector**](docs/ConnectorsApi.md#postconnector) | **POST** /connectors | 
*GroupsApi* | [**deleteGroupsRunner**](docs/GroupsApi.md#deletegroupsrunner) | **DELETE** /groups/{group_ref}/+/runners/{runner_uuid} | 
*GroupsApi* | [**deleteMember**](docs/GroupsApi.md#deletemember) | **DELETE** /groups/{group_ref}/+/members/{user_identifier} | 
*GroupsApi* | [**deleteVariable**](docs/GroupsApi.md#deletevariable) | **DELETE** /groups/{group_ref}/+/variables/{variable_identifier} | 
*GroupsApi* | [**getConnectors**](docs/GroupsApi.md#getconnectors) | **GET** /groups/{group_ref}/+/connectors | 
*GroupsApi* | [**getEvents**](docs/GroupsApi.md#getevents) | **GET** /groups/{group_ref}/+/events | 
*GroupsApi* | [**getGroup**](docs/GroupsApi.md#getgroup) | **GET** /groups/{group_ref}/+ | 
*GroupsApi* | [**getGroupsResetedRunnerRegisterToken**](docs/GroupsApi.md#getgroupsresetedrunnerregistertoken) | **GET** /groups/{group_ref}/+/runners/register_token/reseted | 
*GroupsApi* | [**getGroupsRunner**](docs/GroupsApi.md#getgroupsrunner) | **GET** /groups/{group_ref}/+/runners/{runner_uuid} | 
*GroupsApi* | [**getGroupsRunnerRegisterToken**](docs/GroupsApi.md#getgroupsrunnerregistertoken) | **GET** /groups/{group_ref}/+/runners/register_token | 
*GroupsApi* | [**getGroupsRunners**](docs/GroupsApi.md#getgroupsrunners) | **GET** /groups/{group_ref}/+/runners | 
*GroupsApi* | [**getMembers**](docs/GroupsApi.md#getmembers) | **GET** /groups/{group_ref}/+/members | 
*GroupsApi* | [**getRepos**](docs/GroupsApi.md#getrepos) | **GET** /groups/{group_ref}/+/repos | 
*GroupsApi* | [**getServiceAccounts**](docs/GroupsApi.md#getserviceaccounts) | **GET** /groups/{group_ref}/+/service-accounts | 
*GroupsApi* | [**getSubGroups**](docs/GroupsApi.md#getsubgroups) | **GET** /groups/{group_ref}/+/groups | 
*GroupsApi* | [**getVariable**](docs/GroupsApi.md#getvariable) | **GET** /groups/{group_ref}/+/variables/{variable_identifier} | 
*GroupsApi* | [**getVariables**](docs/GroupsApi.md#getvariables) | **GET** /groups/{group_ref}/+/variables | 
*GroupsApi* | [**patchGroup**](docs/GroupsApi.md#patchgroup) | **PATCH** /groups/{group_ref}/+ | 
*GroupsApi* | [**patchGroupsRunner**](docs/GroupsApi.md#patchgroupsrunner) | **PATCH** /groups/{group_ref}/+/runners/{runner_uuid} | 
*GroupsApi* | [**patchMember**](docs/GroupsApi.md#patchmember) | **PATCH** /groups/{group_ref}/+/members/{user_identifier} | 
*GroupsApi* | [**patchVariable**](docs/GroupsApi.md#patchvariable) | **PATCH** /groups/{group_ref}/+/variables/{variable_identifier} | 
*GroupsApi* | [**postGroup**](docs/GroupsApi.md#postgroup) | **POST** /groups | 
*GroupsApi* | [**postImport**](docs/GroupsApi.md#postimport) | **POST** /groups/import | 
*GroupsApi* | [**postImportRepos**](docs/GroupsApi.md#postimportrepos) | **POST** /groups/{group_ref}/+/import | 
*GroupsApi* | [**postMember**](docs/GroupsApi.md#postmember) | **POST** /groups/{group_ref}/+/members | 
*GroupsApi* | [**postMove**](docs/GroupsApi.md#postmove) | **POST** /groups/{group_ref}/+/move | 
*GroupsApi* | [**postPurge**](docs/GroupsApi.md#postpurge) | **POST** /groups/{group_ref}/+/purge | 
*GroupsApi* | [**postRestore**](docs/GroupsApi.md#postrestore) | **POST** /groups/{group_ref}/+/restore | 
*GroupsApi* | [**postVariable**](docs/GroupsApi.md#postvariable) | **POST** /groups/{group_ref}/+/variables | 
*GroupsApi* | [**softDelete**](docs/GroupsApi.md#softdelete) | **DELETE** /groups/{group_ref}/+ | 
*KeywordSearchApi* | [**search**](docs/KeywordSearchApi.md#search) | **POST** /search | 
*PullRequestApi* | [**deleteComment**](docs/PullRequestApi.md#deletecomment) | **DELETE** /repos/{repo_ref}/+/pullreq/{pullreq_number}/comments/{pullreq_comment_id} | 
*PullRequestApi* | [**deleteFileView**](docs/PullRequestApi.md#deletefileview) | **DELETE** /repos/{repo_ref}/+/pullreq/{pullreq_number}/file-views/{path} | 
*PullRequestApi* | [**deleteReviewer**](docs/PullRequestApi.md#deletereviewer) | **DELETE** /repos/{repo_ref}/+/pullreq/{pullreq_number}/reviewers/{pullreq_reviewer_id} | 
*PullRequestApi* | [**getActivities**](docs/PullRequestApi.md#getactivities) | **GET** /repos/{repo_ref}/+/pullreq/{pullreq_number}/activities | 
*PullRequestApi* | [**getCodeOwners**](docs/PullRequestApi.md#getcodeowners) | **GET** /repos/{repo_ref}/+/pullreq/{pullreq_number}/codeowners | 
*PullRequestApi* | [**getFileViews**](docs/PullRequestApi.md#getfileviews) | **GET** /repos/{repo_ref}/+/pullreq/{pullreq_number}/file-views | 
*PullRequestApi* | [**getMetadata**](docs/PullRequestApi.md#getmetadata) | **GET** /repos/{repo_ref}/+/pullreq/{pullreq_number}/metadata | 
*PullRequestApi* | [**getPullRequestChecks**](docs/PullRequestApi.md#getpullrequestchecks) | **GET** /repos/{repo_ref}/+/pullreq/{pullreq_number}/checks | 
*PullRequestApi* | [**getPullRequestCommits**](docs/PullRequestApi.md#getpullrequestcommits) | **GET** /repos/{repo_ref}/+/pullreq/{pullreq_number}/commits | 
*PullRequestApi* | [**getPullreq**](docs/PullRequestApi.md#getpullreq) | **GET** /repos/{repo_ref}/+/pullreq/{pullreq_number} | 
*PullRequestApi* | [**getPullreqs**](docs/PullRequestApi.md#getpullreqs) | **GET** /repos/{repo_ref}/+/pullreq | 
*PullRequestApi* | [**getReviewers**](docs/PullRequestApi.md#getreviewers) | **GET** /repos/{repo_ref}/+/pullreq/{pullreq_number}/reviewers | 
*PullRequestApi* | [**patchComment**](docs/PullRequestApi.md#patchcomment) | **PATCH** /repos/{repo_ref}/+/pullreq/{pullreq_number}/comments/{pullreq_comment_id} | 
*PullRequestApi* | [**patchPullreq**](docs/PullRequestApi.md#patchpullreq) | **PATCH** /repos/{repo_ref}/+/pullreq/{pullreq_number} | 
*PullRequestApi* | [**postApplySuggestions**](docs/PullRequestApi.md#postapplysuggestions) | **POST** /repos/{repo_ref}/+/pullreq/{pullreq_number}/comments/apply-suggestions | 
*PullRequestApi* | [**postComment**](docs/PullRequestApi.md#postcomment) | **POST** /repos/{repo_ref}/+/pullreq/{pullreq_number}/comments | 
*PullRequestApi* | [**postDiff**](docs/PullRequestApi.md#postdiff) | **POST** /repos/{repo_ref}/+/pullreq/{pullreq_number}/diff | 
*PullRequestApi* | [**postMerge**](docs/PullRequestApi.md#postmerge) | **POST** /repos/{repo_ref}/+/pullreq/{pullreq_number}/merge | 
*PullRequestApi* | [**postPullreq**](docs/PullRequestApi.md#postpullreq) | **POST** /repos/{repo_ref}/+/pullreq | 
*PullRequestApi* | [**postReviews**](docs/PullRequestApi.md#postreviews) | **POST** /repos/{repo_ref}/+/pullreq/{pullreq_number}/reviews | 
*PullRequestApi* | [**postState**](docs/PullRequestApi.md#poststate) | **POST** /repos/{repo_ref}/+/pullreq/{pullreq_number}/state | 
*PullRequestApi* | [**putCommentStatus**](docs/PullRequestApi.md#putcommentstatus) | **PUT** /repos/{repo_ref}/+/pullreq/{pullreq_number}/comments/{pullreq_comment_id}/status | 
*PullRequestApi* | [**putFileViews**](docs/PullRequestApi.md#putfileviews) | **PUT** /repos/{repo_ref}/+/pullreq/{pullreq_number}/file-views | 
*PullRequestApi* | [**putReviewer**](docs/PullRequestApi.md#putreviewer) | **PUT** /repos/{repo_ref}/+/pullreq/{pullreq_number}/reviewers | 
*ReleaseUploadApi* | [**deleteUpload**](docs/ReleaseUploadApi.md#deleteupload) | **DELETE** /repos/{repo_ref}/+/uploads/releases/{tag_ref} | 
*ReleaseUploadApi* | [**getAssets**](docs/ReleaseUploadApi.md#getassets) | **GET** /repos/{repo_ref}/+/uploads/releases/assets/{tag_ref} | 
*ReleaseUploadApi* | [**getDownload**](docs/ReleaseUploadApi.md#getdownload) | **GET** /repos/{repo_ref}/+/uploads/download/{tag_ref} | 
*ReleaseUploadApi* | [**getRestore**](docs/ReleaseUploadApi.md#getrestore) | **GET** /repos/{repo_ref}/+/uploads/releases/{tag_ref} | 
*ReleaseUploadApi* | [**headOffset**](docs/ReleaseUploadApi.md#headoffset) | **HEAD** /repos/{repo_ref}/+/uploads/releases | 
*ReleaseUploadApi* | [**patchChunks**](docs/ReleaseUploadApi.md#patchchunks) | **PATCH** /repos/{repo_ref}/+/uploads/releases/{tag_ref} | 
*ReleaseUploadApi* | [**postUpload**](docs/ReleaseUploadApi.md#postupload) | **POST** /repos/{repo_ref}/+/uploads/releases/{tag_ref} | 
*RepositoryApi* | [**commitFiles**](docs/RepositoryApi.md#commitfiles) | **POST** /repos/{repo_ref}/+/commits | 
*RepositoryApi* | [**commitsCalculateDivergence**](docs/RepositoryApi.md#commitscalculatedivergence) | **POST** /repos/{repo_ref}/+/commits/calculate-divergence | 
*RepositoryApi* | [**deleteBranch**](docs/RepositoryApi.md#deletebranch) | **DELETE** /repos/{repo_ref}/+/branches/{branch_name} | 
*RepositoryApi* | [**deleteRelease**](docs/RepositoryApi.md#deleterelease) | **DELETE** /repos/{repo_ref}/+/releases/{tag_ref} | 
*RepositoryApi* | [**deleteRepositoryRunner**](docs/RepositoryApi.md#deleterepositoryrunner) | **DELETE** /repos/{repo_ref}/+/runners/{runner_uuid} | 
*RepositoryApi* | [**deleteRepositoryVariable**](docs/RepositoryApi.md#deleterepositoryvariable) | **DELETE** /repos/{repo_ref}/+/variables/{variable_identifier} | 
*RepositoryApi* | [**deleteTag**](docs/RepositoryApi.md#deletetag) | **DELETE** /repos/{repo_ref}/+/tags/{tag_name} | 
*RepositoryApi* | [**generalUpdate**](docs/RepositoryApi.md#generalupdate) | **PATCH** /repos/{repo_ref}/+/settings/general | 
*RepositoryApi* | [**getArchive**](docs/RepositoryApi.md#getarchive) | **GET** /repos/{repo_ref}/+/archive/{archive_ref} | 
*RepositoryApi* | [**getBlame**](docs/RepositoryApi.md#getblame) | **GET** /repos/{repo_ref}/+/blame/{path} | 
*RepositoryApi* | [**getBranch**](docs/RepositoryApi.md#getbranch) | **GET** /repos/{repo_ref}/+/branches/{branch_name} | 
*RepositoryApi* | [**getBranches**](docs/RepositoryApi.md#getbranches) | **GET** /repos/{repo_ref}/+/branches | 
*RepositoryApi* | [**getCodeownersValidate**](docs/RepositoryApi.md#getcodeownersvalidate) | **GET** /repos/{repo_ref}/+/codeowners/validate | 
*RepositoryApi* | [**getCommit**](docs/RepositoryApi.md#getcommit) | **GET** /repos/{repo_ref}/+/commits/{commit_sha} | 
*RepositoryApi* | [**getCommitDiff**](docs/RepositoryApi.md#getcommitdiff) | **GET** /repos/{repo_ref}/+/commits/{commit_sha}/diff | 
*RepositoryApi* | [**getCommitFileContent**](docs/RepositoryApi.md#getcommitfilecontent) | **GET** /repos/{repo_ref}/+/commits/{commit_sha}/content | 
*RepositoryApi* | [**getCommits**](docs/RepositoryApi.md#getcommits) | **GET** /repos/{repo_ref}/+/commits | 
*RepositoryApi* | [**getContent**](docs/RepositoryApi.md#getcontent) | **GET** /repos/{repo_ref}/+/content/{path} | 
*RepositoryApi* | [**getContributors**](docs/RepositoryApi.md#getcontributors) | **GET** /repos/{repo_ref}/+/contributors | 
*RepositoryApi* | [**getDiffStats**](docs/RepositoryApi.md#getdiffstats) | **GET** /repos/{repo_ref}/+/diff-stats/{path} | 
*RepositoryApi* | [**getDiffs**](docs/RepositoryApi.md#getdiffs) | **GET** /repos/{repo_ref}/+/diff/{path} | 
*RepositoryApi* | [**getForks**](docs/RepositoryApi.md#getforks) | **GET** /repos/{repo_ref}/+/forks | 
*RepositoryApi* | [**getGeneral**](docs/RepositoryApi.md#getgeneral) | **GET** /repos/{repo_ref}/+/settings/general | 
*RepositoryApi* | [**getHasStarred**](docs/RepositoryApi.md#gethasstarred) | **GET** /repos/{repo_ref}/+/stars/has_starred | 
*RepositoryApi* | [**getImportProgress**](docs/RepositoryApi.md#getimportprogress) | **GET** /repos/{repo_ref}/+/import-progress | 
*RepositoryApi* | [**getPaths**](docs/RepositoryApi.md#getpaths) | **GET** /repos/{repo_ref}/+/paths | 
*RepositoryApi* | [**getRaw**](docs/RepositoryApi.md#getraw) | **GET** /repos/{repo_ref}/+/raw/{path} | 
*RepositoryApi* | [**getRelease**](docs/RepositoryApi.md#getrelease) | **GET** /repos/{repo_ref}/+/releases/{tag_ref} | 
*RepositoryApi* | [**getReleases**](docs/RepositoryApi.md#getreleases) | **GET** /repos/{repo_ref}/+/releases | 
*RepositoryApi* | [**getRepo**](docs/RepositoryApi.md#getrepo) | **GET** /repos/{repo_ref}/+ | 
*RepositoryApi* | [**getRepositoryResetedRunnerRegisterToken**](docs/RepositoryApi.md#getrepositoryresetedrunnerregistertoken) | **GET** /repos/{repo_ref}/+/runners/register_token/reseted | 
*RepositoryApi* | [**getRepositoryRunner**](docs/RepositoryApi.md#getrepositoryrunner) | **GET** /repos/{repo_ref}/+/runners/{runner_uuid} | 
*RepositoryApi* | [**getRepositoryRunnerRegisterToken**](docs/RepositoryApi.md#getrepositoryrunnerregistertoken) | **GET** /repos/{repo_ref}/+/runners/register_token | 
*RepositoryApi* | [**getRepositoryRunners**](docs/RepositoryApi.md#getrepositoryrunners) | **GET** /repos/{repo_ref}/+/runners | 
*RepositoryApi* | [**getRepositoryServiceAccounts**](docs/RepositoryApi.md#getrepositoryserviceaccounts) | **GET** /repos/{repo_ref}/+/service-accounts | 
*RepositoryApi* | [**getRepositoryStats**](docs/RepositoryApi.md#getrepositorystats) | **GET** /repos/{repo_ref}/+/stats | 
*RepositoryApi* | [**getRepositoryVariable**](docs/RepositoryApi.md#getrepositoryvariable) | **GET** /repos/{repo_ref}/+/variables/{variable_identifier} | 
*RepositoryApi* | [**getRepositoryVariables**](docs/RepositoryApi.md#getrepositoryvariables) | **GET** /repos/{repo_ref}/+/variables | 
*RepositoryApi* | [**getSecurity**](docs/RepositoryApi.md#getsecurity) | **GET** /repos/{repo_ref}/+/settings/security | 
*RepositoryApi* | [**getStars**](docs/RepositoryApi.md#getstars) | **GET** /repos/{repo_ref}/+/stars | 
*RepositoryApi* | [**getTags**](docs/RepositoryApi.md#gettags) | **GET** /repos/{repo_ref}/+/tags | 
*RepositoryApi* | [**patchRepo**](docs/RepositoryApi.md#patchrepo) | **PATCH** /repos/{repo_ref}/+ | 
*RepositoryApi* | [**patchRepositoryRunner**](docs/RepositoryApi.md#patchrepositoryrunner) | **PATCH** /repos/{repo_ref}/+/runners/{runner_uuid} | 
*RepositoryApi* | [**patchRepositoryVariable**](docs/RepositoryApi.md#patchrepositoryvariable) | **PATCH** /repos/{repo_ref}/+/variables/{variable_identifier} | 
*RepositoryApi* | [**patchSecurity**](docs/RepositoryApi.md#patchsecurity) | **PATCH** /repos/{repo_ref}/+/settings/security | 
*RepositoryApi* | [**patchStars**](docs/RepositoryApi.md#patchstars) | **PATCH** /repos/{repo_ref}/+/stars | 
*RepositoryApi* | [**postBranch**](docs/RepositoryApi.md#postbranch) | **POST** /repos/{repo_ref}/+/branches | 
*RepositoryApi* | [**postDefaultBranch**](docs/RepositoryApi.md#postdefaultbranch) | **POST** /repos/{repo_ref}/+/default-branch | 
*RepositoryApi* | [**postDiffs**](docs/RepositoryApi.md#postdiffs) | **POST** /repos/{repo_ref}/+/diff/{path} | 
*RepositoryApi* | [**postMergeCheck**](docs/RepositoryApi.md#postmergecheck) | **POST** /repos/{repo_ref}/+/merge-check/{path} | 
*RepositoryApi* | [**postPathDetails**](docs/RepositoryApi.md#postpathdetails) | **POST** /repos/{repo_ref}/+/path-details | 
*RepositoryApi* | [**postRelease**](docs/RepositoryApi.md#postrelease) | **POST** /repos/{repo_ref}/+/releases | 
*RepositoryApi* | [**postRepo**](docs/RepositoryApi.md#postrepo) | **POST** /repos | 
*RepositoryApi* | [**postRepositoryImport**](docs/RepositoryApi.md#postrepositoryimport) | **POST** /repos/import | 
*RepositoryApi* | [**postRepositoryMove**](docs/RepositoryApi.md#postrepositorymove) | **POST** /repos/{repo_ref}/+/move | 
*RepositoryApi* | [**postRepositoryPurge**](docs/RepositoryApi.md#postrepositorypurge) | **POST** /repos/{repo_ref}/+/purge | 
*RepositoryApi* | [**postRepositoryVariable**](docs/RepositoryApi.md#postrepositoryvariable) | **POST** /repos/{repo_ref}/+/variables | 
*RepositoryApi* | [**postTag**](docs/RepositoryApi.md#posttag) | **POST** /repos/{repo_ref}/+/tags | 
*RepositoryApi* | [**renameBranch**](docs/RepositoryApi.md#renamebranch) | **PATCH** /repos/{repo_ref}/+/branches | 
*RepositoryApi* | [**repoRestore**](docs/RepositoryApi.md#reporestore) | **POST** /repos/{repo_ref}/+/restore | 
*RepositoryApi* | [**softRepositoryDelete**](docs/RepositoryApi.md#softrepositorydelete) | **DELETE** /repos/{repo_ref}/+ | 
*ResourcesApi* | [**getGitignores**](docs/ResourcesApi.md#getgitignores) | **GET** /resources/gitignore | 
*ResourcesApi* | [**getLicenses**](docs/ResourcesApi.md#getlicenses) | **GET** /resources/license | 
*RulesApi* | [**deleteRule**](docs/RulesApi.md#deleterule) | **DELETE** /repos/{repo_ref}/+/rules/{rule_identifier} | 
*RulesApi* | [**getRule**](docs/RulesApi.md#getrule) | **GET** /repos/{repo_ref}/+/rules/{rule_identifier} | 
*RulesApi* | [**getRules**](docs/RulesApi.md#getrules) | **GET** /repos/{repo_ref}/+/rules | 
*RulesApi* | [**patchRule**](docs/RulesApi.md#patchrule) | **PATCH** /repos/{repo_ref}/+/rules/{rule_identifier} | 
*RulesApi* | [**postRule**](docs/RulesApi.md#postrule) | **POST** /repos/{repo_ref}/+/rules | 
*RunnersApi* | [**getStage**](docs/RunnersApi.md#getstage) | **GET** /runners/stage | 
*RunnersApi* | [**postRunnersRegister**](docs/RunnersApi.md#postrunnersregister) | **POST** /runners/register | 
*ServiceAccountsApi* | [**deleteServiceAccount**](docs/ServiceAccountsApi.md#deleteserviceaccount) | **DELETE** /service-accounts/{sa_identifier} | 
*ServiceAccountsApi* | [**deleteServiceAccountToken**](docs/ServiceAccountsApi.md#deleteserviceaccounttoken) | **DELETE** /service-accounts/{sa_identifier}/tokens/{token_name} | 
*ServiceAccountsApi* | [**getServiceAccount**](docs/ServiceAccountsApi.md#getserviceaccount) | **GET** /service-accounts/{sa_identifier} | 
*ServiceAccountsApi* | [**getServiceAccountTokens**](docs/ServiceAccountsApi.md#getserviceaccounttokens) | **GET** /service-accounts/{sa_identifier}/tokens | 
*ServiceAccountsApi* | [**postServiceAccount**](docs/ServiceAccountsApi.md#postserviceaccount) | **POST** /service-accounts/{sa_identifier} | 
*ServiceAccountsApi* | [**postServiceAccountToken**](docs/ServiceAccountsApi.md#postserviceaccounttoken) | **POST** /service-accounts/{sa_identifier}/tokens | 
*StatusCheckApi* | [**getChecks**](docs/StatusCheckApi.md#getchecks) | **GET** /repos/{repo_ref}/+/checks/commits/{commit_sha} | 
*StatusCheckApi* | [**getRecent**](docs/StatusCheckApi.md#getrecent) | **GET** /repos/{repo_ref}/+/checks/recent | 
*StatusCheckApi* | [**putCheckReport**](docs/StatusCheckApi.md#putcheckreport) | **PUT** /repos/{repo_ref}/+/checks/commits/{commit_sha} | 
*SystemApi* | [**getConfig**](docs/SystemApi.md#getconfig) | **GET** /system/config | 
*SystemApi* | [**getHealth**](docs/SystemApi.md#gethealth) | **GET** /system/health | 
*SystemApi* | [**getVersion**](docs/SystemApi.md#getversion) | **GET** /system/version | 
*UserApi* | [**deletePublicKey**](docs/UserApi.md#deletepublickey) | **DELETE** /user/keys/{public_key_name} | 
*UserApi* | [**deleteSession**](docs/UserApi.md#deletesession) | **DELETE** /user/sessions/{session_name} | 
*UserApi* | [**deleteToken**](docs/UserApi.md#deletetoken) | **DELETE** /user/tokens/{token_name} | 
*UserApi* | [**deleteTwoFactor**](docs/UserApi.md#deletetwofactor) | **DELETE** /user/security/two_factor | 
*UserApi* | [**getFeeds**](docs/UserApi.md#getfeeds) | **GET** /user/feeds | 
*UserApi* | [**getHasPerm**](docs/UserApi.md#gethasperm) | **GET** /user/{repo_ref}/+/has_perm | 
*UserApi* | [**getHeatmap**](docs/UserApi.md#getheatmap) | **GET** /user/heatmap | 
*UserApi* | [**getMemberships**](docs/UserApi.md#getmemberships) | **GET** /user/memberships | 
*UserApi* | [**getPublicKeys**](docs/UserApi.md#getpublickeys) | **GET** /user/keys | 
*UserApi* | [**getSessions**](docs/UserApi.md#getsessions) | **GET** /user/sessions | 
*UserApi* | [**getTokens**](docs/UserApi.md#gettokens) | **GET** /user/tokens | 
*UserApi* | [**getTwoFactor**](docs/UserApi.md#gettwofactor) | **GET** /user/security/two_factor | 
*UserApi* | [**getUserGroups**](docs/UserApi.md#getusergroups) | **GET** /user/groups | 
*UserApi* | [**getUserRepos**](docs/UserApi.md#getuserrepos) | **GET** /user/repos | 
*UserApi* | [**getUserStars**](docs/UserApi.md#getuserstars) | **GET** /user/stars | 
*UserApi* | [**getUserUser**](docs/UserApi.md#getuseruser) | **GET** /user | 
*UserApi* | [**patchTwoFactor**](docs/UserApi.md#patchtwofactor) | **PATCH** /user/security/two_factor | 
*UserApi* | [**patchUserUser**](docs/UserApi.md#patchuseruser) | **PATCH** /user | 
*UserApi* | [**postPublicKey**](docs/UserApi.md#postpublickey) | **POST** /user/keys | 
*UserApi* | [**postToken**](docs/UserApi.md#posttoken) | **POST** /user/tokens | 
*UserApi* | [**postTwoFactor**](docs/UserApi.md#posttwofactor) | **POST** /user/security/two_factor | 
*UsersApi* | [**getProfileGroups**](docs/UsersApi.md#getprofilegroups) | **GET** /users/{identifier}/groups | 
*UsersApi* | [**getProfileRepos**](docs/UsersApi.md#getprofilerepos) | **GET** /users/{identifier}/repos | 
*UsersApi* | [**getUsersFeeds**](docs/UsersApi.md#getusersfeeds) | **GET** /users/{identifier}/feeds | 
*UsersApi* | [**getUsersHasPerm**](docs/UsersApi.md#getusershasperm) | **GET** /users/{identifier}/{repo_ref}/+/has_perm | 
*UsersApi* | [**getUsersHeatmap**](docs/UsersApi.md#getusersheatmap) | **GET** /users/{identifier}/heatmap | 
*UsersApi* | [**getUsersStars**](docs/UsersApi.md#getusersstars) | **GET** /users/{identifier}/stars | 
*UsersApi* | [**getUsersUser**](docs/UsersApi.md#getusersuser) | **GET** /users/{identifier} | 
*UsersApi* | [**getUsersUsers**](docs/UsersApi.md#getusersusers) | **GET** /users | 
*WebhooksApi* | [**deleteWebhook**](docs/WebhooksApi.md#deletewebhook) | **DELETE** /repos/{repo_ref}/+/webhooks/{webhook_identifier} | 
*WebhooksApi* | [**getExecution**](docs/WebhooksApi.md#getexecution) | **GET** /repos/{repo_ref}/+/webhooks/{webhook_identifier}/executions/{webhook_execution_id} | 
*WebhooksApi* | [**getExecutions**](docs/WebhooksApi.md#getexecutions) | **GET** /repos/{repo_ref}/+/webhooks/{webhook_identifier}/executions | 
*WebhooksApi* | [**getWebhook**](docs/WebhooksApi.md#getwebhook) | **GET** /repos/{repo_ref}/+/webhooks/{webhook_identifier} | 
*WebhooksApi* | [**getWebhooks**](docs/WebhooksApi.md#getwebhooks) | **GET** /repos/{repo_ref}/+/webhooks | 
*WebhooksApi* | [**patchWebhook**](docs/WebhooksApi.md#patchwebhook) | **PATCH** /repos/{repo_ref}/+/webhooks/{webhook_identifier} | 
*WebhooksApi* | [**postRetrigger**](docs/WebhooksApi.md#postretrigger) | **POST** /repos/{repo_ref}/+/webhooks/{webhook_identifier}/executions/{webhook_execution_id}/retrigger | 
*WebhooksApi* | [**postWebhook**](docs/WebhooksApi.md#postwebhook) | **POST** /repos/{repo_ref}/+/webhooks | 


### Documentation For Models

 - [ActionCreateInput](docs/ActionCreateInput.md)
 - [ActionModel](docs/ActionModel.md)
 - [ActionUpdateInput](docs/ActionUpdateInput.md)
 - [ActionWorkflow](docs/ActionWorkflow.md)
 - [AdminPatchInput](docs/AdminPatchInput.md)
 - [AdminStats](docs/AdminStats.md)
 - [ArchiveAttribute](docs/ArchiveAttribute.md)
 - [BlamePart](docs/BlamePart.md)
 - [BootstrapMetadata](docs/BootstrapMetadata.md)
 - [BranchCreateInput](docs/BranchCreateInput.md)
 - [BranchRenameInput](docs/BranchRenameInput.md)
 - [CIStatus](docs/CIStatus.md)
 - [CheckModel](docs/CheckModel.md)
 - [CheckPayload](docs/CheckPayload.md)
 - [CheckPayloadKind](docs/CheckPayloadKind.md)
 - [CheckReportInput](docs/CheckReportInput.md)
 - [CheckStatus](docs/CheckStatus.md)
 - [CodeOwnerEvaluation](docs/CodeOwnerEvaluation.md)
 - [CodeOwnerEvaluationEntry](docs/CodeOwnerEvaluationEntry.md)
 - [CodeOwnerViolationCode](docs/CodeOwnerViolationCode.md)
 - [CodeOwnersValidation](docs/CodeOwnersValidation.md)
 - [CodeOwnersViolation](docs/CodeOwnersViolation.md)
 - [Commit](docs/Commit.md)
 - [CommitBranch](docs/CommitBranch.md)
 - [CommitDiffFile](docs/CommitDiffFile.md)
 - [CommitDivergence](docs/CommitDivergence.md)
 - [CommitDivergenceRequest](docs/CommitDivergenceRequest.md)
 - [CommitFileActionType](docs/CommitFileActionType.md)
 - [CommitFileStats](docs/CommitFileStats.md)
 - [CommitFilesInput](docs/CommitFilesInput.md)
 - [CommitFilesOutput](docs/CommitFilesOutput.md)
 - [CommitGPGSignature](docs/CommitGPGSignature.md)
 - [CommitTag](docs/CommitTag.md)
 - [CommitWithPathRenameDetails](docs/CommitWithPathRenameDetails.md)
 - [ConnectorCreateInput](docs/ConnectorCreateInput.md)
 - [ConnectorModel](docs/ConnectorModel.md)
 - [ConnectorPatchInput](docs/ConnectorPatchInput.md)
 - [Contributor](docs/Contributor.md)
 - [CreatedOption](docs/CreatedOption.md)
 - [DefApprovals](docs/DefApprovals.md)
 - [DefBypass](docs/DefBypass.md)
 - [DefComments](docs/DefComments.md)
 - [DefLifecycle](docs/DefLifecycle.md)
 - [DefMerge](docs/DefMerge.md)
 - [DefPullreq](docs/DefPullreq.md)
 - [DefStatusChecks](docs/DefStatusChecks.md)
 - [DiffFileContent](docs/DiffFileContent.md)
 - [DiffStats](docs/DiffStats.md)
 - [FeedModel](docs/FeedModel.md)
 - [FeedRelations](docs/FeedRelations.md)
 - [FeedType](docs/FeedType.md)
 - [FileDiffStatus](docs/FileDiffStatus.md)
 - [GeneralSettings](docs/GeneralSettings.md)
 - [GroupCreateInput](docs/GroupCreateInput.md)
 - [GroupImportInput](docs/GroupImportInput.md)
 - [GroupImportReposInput](docs/GroupImportReposInput.md)
 - [GroupImportReposOutput](docs/GroupImportReposOutput.md)
 - [GroupMemberAddInput](docs/GroupMemberAddInput.md)
 - [GroupMemberUpdateInput](docs/GroupMemberUpdateInput.md)
 - [GroupModel](docs/GroupModel.md)
 - [GroupMoveInput](docs/GroupMoveInput.md)
 - [GroupPatchInput](docs/GroupPatchInput.md)
 - [GroupProviderInput](docs/GroupProviderInput.md)
 - [GroupRestoreInput](docs/GroupRestoreInput.md)
 - [GroupSort](docs/GroupSort.md)
 - [Heatmap](docs/Heatmap.md)
 - [HunkHeader](docs/HunkHeader.md)
 - [Identity](docs/Identity.md)
 - [JobProgress](docs/JobProgress.md)
 - [JobState](docs/JobState.md)
 - [JsonErrorResponseNull](docs/JsonErrorResponseNull.md)
 - [License](docs/License.md)
 - [LiveLogLine](docs/LiveLogLine.md)
 - [LoginInput](docs/LoginInput.md)
 - [LoginOutput](docs/LoginOutput.md)
 - [MembershipGroup](docs/MembershipGroup.md)
 - [MembershipModel](docs/MembershipModel.md)
 - [MembershipRole](docs/MembershipRole.md)
 - [MembershipSort](docs/MembershipSort.md)
 - [MembershipUserGroup](docs/MembershipUserGroup.md)
 - [NumContributonWithDate](docs/NumContributonWithDate.md)
 - [OrderOption](docs/OrderOption.md)
 - [OwnerEvaluation](docs/OwnerEvaluation.md)
 - [PageOption](docs/PageOption.md)
 - [ParentResourceType](docs/ParentResourceType.md)
 - [PathDetails](docs/PathDetails.md)
 - [PathRefInfo](docs/PathRefInfo.md)
 - [PathRefType](docs/PathRefType.md)
 - [PathRenameDetails](docs/PathRenameDetails.md)
 - [Permission](docs/Permission.md)
 - [ProtectionBranch](docs/ProtectionBranch.md)
 - [ProtectionDefinition](docs/ProtectionDefinition.md)
 - [ProtectionPattern](docs/ProtectionPattern.md)
 - [PublicKeyCreateInput](docs/PublicKeyCreateInput.md)
 - [PublicKeyModel](docs/PublicKeyModel.md)
 - [PublicKeySort](docs/PublicKeySort.md)
 - [PublicKeyUsage](docs/PublicKeyUsage.md)
 - [PullreqActivityCreator](docs/PullreqActivityCreator.md)
 - [PullreqActivityKind](docs/PullreqActivityKind.md)
 - [PullreqActivityMetadata](docs/PullreqActivityMetadata.md)
 - [PullreqActivityModel](docs/PullreqActivityModel.md)
 - [PullreqActivityRelations](docs/PullreqActivityRelations.md)
 - [PullreqActivityStatus](docs/PullreqActivityStatus.md)
 - [PullreqActivitySuggestionsMetadata](docs/PullreqActivitySuggestionsMetadata.md)
 - [PullreqActivityType](docs/PullreqActivityType.md)
 - [PullreqApplySuggestionsInput](docs/PullreqApplySuggestionsInput.md)
 - [PullreqApplySuggestionsOutput](docs/PullreqApplySuggestionsOutput.md)
 - [PullreqAuthor](docs/PullreqAuthor.md)
 - [PullreqCheck](docs/PullreqCheck.md)
 - [PullreqChecksOutput](docs/PullreqChecksOutput.md)
 - [PullreqCommentCreateInput](docs/PullreqCommentCreateInput.md)
 - [PullreqCommentStatusInput](docs/PullreqCommentStatusInput.md)
 - [PullreqCommentUpdateInput](docs/PullreqCommentUpdateInput.md)
 - [PullreqCreateInput](docs/PullreqCreateInput.md)
 - [PullreqFileViewCreateInput](docs/PullreqFileViewCreateInput.md)
 - [PullreqFileViewModel](docs/PullreqFileViewModel.md)
 - [PullreqMergeCheckStatus](docs/PullreqMergeCheckStatus.md)
 - [PullreqMergeInput](docs/PullreqMergeInput.md)
 - [PullreqMergeMethod](docs/PullreqMergeMethod.md)
 - [PullreqMergeOutput](docs/PullreqMergeOutput.md)
 - [PullreqModel](docs/PullreqModel.md)
 - [PullreqReviewCreator](docs/PullreqReviewCreator.md)
 - [PullreqReviewDecision](docs/PullreqReviewDecision.md)
 - [PullreqReviewModel](docs/PullreqReviewModel.md)
 - [PullreqReviewSubmitInput](docs/PullreqReviewSubmitInput.md)
 - [PullreqReviewerAddInput](docs/PullreqReviewerAddInput.md)
 - [PullreqReviewerModel](docs/PullreqReviewerModel.md)
 - [PullreqReviewerType](docs/PullreqReviewerType.md)
 - [PullreqReviewerUser](docs/PullreqReviewerUser.md)
 - [PullreqSort](docs/PullreqSort.md)
 - [PullreqState](docs/PullreqState.md)
 - [PullreqStateUpdateInput](docs/PullreqStateUpdateInput.md)
 - [PullreqSuggestionReference](docs/PullreqSuggestionReference.md)
 - [PullreqUpdateInput](docs/PullreqUpdateInput.md)
 - [PullreqWithDiffStats](docs/PullreqWithDiffStats.md)
 - [QueryOption](docs/QueryOption.md)
 - [RegisterInput](docs/RegisterInput.md)
 - [RegisterScope](docs/RegisterScope.md)
 - [RegisterTokenModel](docs/RegisterTokenModel.md)
 - [ReleaseCreateInput](docs/ReleaseCreateInput.md)
 - [ReleaseCreator](docs/ReleaseCreator.md)
 - [ReleaseModel](docs/ReleaseModel.md)
 - [ReleaseSort](docs/ReleaseSort.md)
 - [RepoCommitDivergencesInput](docs/RepoCommitDivergencesInput.md)
 - [RepoCommitFileAction](docs/RepoCommitFileAction.md)
 - [RepoContent](docs/RepoContent.md)
 - [RepoContentInfo](docs/RepoContentInfo.md)
 - [RepoContentOutput](docs/RepoContentOutput.md)
 - [RepoContentType](docs/RepoContentType.md)
 - [RepoCreateInput](docs/RepoCreateInput.md)
 - [RepoDirContent](docs/RepoDirContent.md)
 - [RepoFileContent](docs/RepoFileContent.md)
 - [RepoFileContentEncodingType](docs/RepoFileContentEncodingType.md)
 - [RepoImportInput](docs/RepoImportInput.md)
 - [RepoMergeCheckInput](docs/RepoMergeCheckInput.md)
 - [RepoMergeCheckOutput](docs/RepoMergeCheckOutput.md)
 - [RepoMoveInput](docs/RepoMoveInput.md)
 - [RepoParent](docs/RepoParent.md)
 - [RepoPathsOutput](docs/RepoPathsOutput.md)
 - [RepoProvider](docs/RepoProvider.md)
 - [RepoProviderType](docs/RepoProviderType.md)
 - [RepoRestoreInput](docs/RepoRestoreInput.md)
 - [RepoSort](docs/RepoSort.md)
 - [RepoStarsInput](docs/RepoStarsInput.md)
 - [RepoStatsOutput](docs/RepoStatsOutput.md)
 - [RepoSubmoduleContent](docs/RepoSubmoduleContent.md)
 - [RepoSymlinkContent](docs/RepoSymlinkContent.md)
 - [RepoUpdateDefaultBranchInput](docs/RepoUpdateDefaultBranchInput.md)
 - [RepoUpdateInput](docs/RepoUpdateInput.md)
 - [RepositoryModel](docs/RepositoryModel.md)
 - [RepositoryStarModel](docs/RepositoryStarModel.md)
 - [RuleCheckOutput](docs/RuleCheckOutput.md)
 - [RuleCheckResult](docs/RuleCheckResult.md)
 - [RuleCreateInput](docs/RuleCreateInput.md)
 - [RuleMetadata](docs/RuleMetadata.md)
 - [RuleModel](docs/RuleModel.md)
 - [RulePatchInput](docs/RulePatchInput.md)
 - [RuleSort](docs/RuleSort.md)
 - [RuleState](docs/RuleState.md)
 - [RuleType](docs/RuleType.md)
 - [RuleViolation](docs/RuleViolation.md)
 - [RunnerCreator](docs/RunnerCreator.md)
 - [RunnerModel](docs/RunnerModel.md)
 - [RunnerPatchInput](docs/RunnerPatchInput.md)
 - [RunnerPostInput](docs/RunnerPostInput.md)
 - [RunnerStageOutput](docs/RunnerStageOutput.md)
 - [RunnerStatus](docs/RunnerStatus.md)
 - [SecuritySettings](docs/SecuritySettings.md)
 - [ServiceAccountCreateInput](docs/ServiceAccountCreateInput.md)
 - [ServiceAccountTokenOutput](docs/ServiceAccountTokenOutput.md)
 - [SseType](docs/SseType.md)
 - [StageCreateInput](docs/StageCreateInput.md)
 - [StageModel](docs/StageModel.md)
 - [StageSteps](docs/StageSteps.md)
 - [StageUpdateInput](docs/StageUpdateInput.md)
 - [StepCreateInput](docs/StepCreateInput.md)
 - [StepModel](docs/StepModel.md)
 - [StepUpdateInput](docs/StepUpdateInput.md)
 - [SystemConfig](docs/SystemConfig.md)
 - [TagCreateInput](docs/TagCreateInput.md)
 - [TokenCreateInput](docs/TokenCreateInput.md)
 - [TokenCreateOutput](docs/TokenCreateOutput.md)
 - [TokenModel](docs/TokenModel.md)
 - [TokenType](docs/TokenType.md)
 - [TriggerEvent](docs/TriggerEvent.md)
 - [TwoFactorCreateInput](docs/TwoFactorCreateInput.md)
 - [TwoFactorGetOutput](docs/TwoFactorGetOutput.md)
 - [TwoFactorPasscodeInput](docs/TwoFactorPasscodeInput.md)
 - [TwoFactorScratchTokenInput](docs/TwoFactorScratchTokenInput.md)
 - [UserCreateInput](docs/UserCreateInput.md)
 - [UserGroupOwnerEvaluation](docs/UserGroupOwnerEvaluation.md)
 - [UserModel](docs/UserModel.md)
 - [UserPatchInput](docs/UserPatchInput.md)
 - [UserSort](docs/UserSort.md)
 - [UserType](docs/UserType.md)
 - [VariableCreateInput](docs/VariableCreateInput.md)
 - [VariableGroup](docs/VariableGroup.md)
 - [VariableModel](docs/VariableModel.md)
 - [VariablePatchInput](docs/VariablePatchInput.md)
 - [VariableScope](docs/VariableScope.md)
 - [VariableSort](docs/VariableSort.md)
 - [VariableType](docs/VariableType.md)
 - [WebhookCreateInput](docs/WebhookCreateInput.md)
 - [WebhookExecutionModel](docs/WebhookExecutionModel.md)
 - [WebhookExecutionResult](docs/WebhookExecutionResult.md)
 - [WebhookModel](docs/WebhookModel.md)
 - [WebhookParentType](docs/WebhookParentType.md)
 - [WebhookPatchInput](docs/WebhookPatchInput.md)
 - [WebhookSort](docs/WebhookSort.md)
 - [WebhookTrigger](docs/WebhookTrigger.md)
 - [WorkflowCreateInput](docs/WorkflowCreateInput.md)
 - [WorkflowModel](docs/WorkflowModel.md)
 - [WorkflowStages](docs/WorkflowStages.md)
 - [WorkflowUpdateInput](docs/WorkflowUpdateInput.md)
 - [YamlProvider](docs/YamlProvider.md)


<a id="documentation-for-authorization"></a>
## Documentation For Authorization


Authentication schemes defined for the API:
<a id="access_token_query"></a>
### access_token_query

- **Type**: API key
- **API key parameter name**: access_token
- **Location**: URL query string

<a id="basic_auth"></a>
### basic_auth

- **Type**: HTTP basic authentication

<a id="bearer_auth"></a>
### bearer_auth

- **Type**: Bearer authentication (JWT)

