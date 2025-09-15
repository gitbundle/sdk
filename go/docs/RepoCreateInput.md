# RepoCreateInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DefaultBranch** | Pointer to **string** |  | [optional] 
**Description** | **string** |  | 
**ForkId** | Pointer to **NullableInt64** |  | [optional] 
**GitIgnore** | **string** |  | 
**Identifier** | **string** |  | 
**IsPublic** | **bool** |  | 
**License** | **string** |  | 
**ParentRef** | **string** |  | 
**Readme** | **bool** |  | 
**SingleBranch** | **string** |  | 

## Methods

### NewRepoCreateInput

`func NewRepoCreateInput(description string, gitIgnore string, identifier string, isPublic bool, license string, parentRef string, readme bool, singleBranch string, ) *RepoCreateInput`

NewRepoCreateInput instantiates a new RepoCreateInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRepoCreateInputWithDefaults

`func NewRepoCreateInputWithDefaults() *RepoCreateInput`

NewRepoCreateInputWithDefaults instantiates a new RepoCreateInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDefaultBranch

`func (o *RepoCreateInput) GetDefaultBranch() string`

GetDefaultBranch returns the DefaultBranch field if non-nil, zero value otherwise.

### GetDefaultBranchOk

`func (o *RepoCreateInput) GetDefaultBranchOk() (*string, bool)`

GetDefaultBranchOk returns a tuple with the DefaultBranch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultBranch

`func (o *RepoCreateInput) SetDefaultBranch(v string)`

SetDefaultBranch sets DefaultBranch field to given value.

### HasDefaultBranch

`func (o *RepoCreateInput) HasDefaultBranch() bool`

HasDefaultBranch returns a boolean if a field has been set.

### GetDescription

`func (o *RepoCreateInput) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *RepoCreateInput) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *RepoCreateInput) SetDescription(v string)`

SetDescription sets Description field to given value.


### GetForkId

`func (o *RepoCreateInput) GetForkId() int64`

GetForkId returns the ForkId field if non-nil, zero value otherwise.

### GetForkIdOk

`func (o *RepoCreateInput) GetForkIdOk() (*int64, bool)`

GetForkIdOk returns a tuple with the ForkId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForkId

`func (o *RepoCreateInput) SetForkId(v int64)`

SetForkId sets ForkId field to given value.

### HasForkId

`func (o *RepoCreateInput) HasForkId() bool`

HasForkId returns a boolean if a field has been set.

### SetForkIdNil

`func (o *RepoCreateInput) SetForkIdNil(b bool)`

 SetForkIdNil sets the value for ForkId to be an explicit nil

### UnsetForkId
`func (o *RepoCreateInput) UnsetForkId()`

UnsetForkId ensures that no value is present for ForkId, not even an explicit nil
### GetGitIgnore

`func (o *RepoCreateInput) GetGitIgnore() string`

GetGitIgnore returns the GitIgnore field if non-nil, zero value otherwise.

### GetGitIgnoreOk

`func (o *RepoCreateInput) GetGitIgnoreOk() (*string, bool)`

GetGitIgnoreOk returns a tuple with the GitIgnore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGitIgnore

`func (o *RepoCreateInput) SetGitIgnore(v string)`

SetGitIgnore sets GitIgnore field to given value.


### GetIdentifier

`func (o *RepoCreateInput) GetIdentifier() string`

GetIdentifier returns the Identifier field if non-nil, zero value otherwise.

### GetIdentifierOk

`func (o *RepoCreateInput) GetIdentifierOk() (*string, bool)`

GetIdentifierOk returns a tuple with the Identifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentifier

`func (o *RepoCreateInput) SetIdentifier(v string)`

SetIdentifier sets Identifier field to given value.


### GetIsPublic

`func (o *RepoCreateInput) GetIsPublic() bool`

GetIsPublic returns the IsPublic field if non-nil, zero value otherwise.

### GetIsPublicOk

`func (o *RepoCreateInput) GetIsPublicOk() (*bool, bool)`

GetIsPublicOk returns a tuple with the IsPublic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPublic

`func (o *RepoCreateInput) SetIsPublic(v bool)`

SetIsPublic sets IsPublic field to given value.


### GetLicense

`func (o *RepoCreateInput) GetLicense() string`

GetLicense returns the License field if non-nil, zero value otherwise.

### GetLicenseOk

`func (o *RepoCreateInput) GetLicenseOk() (*string, bool)`

GetLicenseOk returns a tuple with the License field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLicense

`func (o *RepoCreateInput) SetLicense(v string)`

SetLicense sets License field to given value.


### GetParentRef

`func (o *RepoCreateInput) GetParentRef() string`

GetParentRef returns the ParentRef field if non-nil, zero value otherwise.

### GetParentRefOk

`func (o *RepoCreateInput) GetParentRefOk() (*string, bool)`

GetParentRefOk returns a tuple with the ParentRef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentRef

`func (o *RepoCreateInput) SetParentRef(v string)`

SetParentRef sets ParentRef field to given value.


### GetReadme

`func (o *RepoCreateInput) GetReadme() bool`

GetReadme returns the Readme field if non-nil, zero value otherwise.

### GetReadmeOk

`func (o *RepoCreateInput) GetReadmeOk() (*bool, bool)`

GetReadmeOk returns a tuple with the Readme field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadme

`func (o *RepoCreateInput) SetReadme(v bool)`

SetReadme sets Readme field to given value.


### GetSingleBranch

`func (o *RepoCreateInput) GetSingleBranch() string`

GetSingleBranch returns the SingleBranch field if non-nil, zero value otherwise.

### GetSingleBranchOk

`func (o *RepoCreateInput) GetSingleBranchOk() (*string, bool)`

GetSingleBranchOk returns a tuple with the SingleBranch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSingleBranch

`func (o *RepoCreateInput) SetSingleBranch(v string)`

SetSingleBranch sets SingleBranch field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


