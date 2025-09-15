# RepoContent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Dir** | Pointer to [**NullableRepoDirContent**](RepoDirContent.md) |  | [optional] 
**File** | Pointer to [**NullableRepoFileContent**](RepoFileContent.md) |  | [optional] 
**Submodule** | Pointer to [**NullableRepoSubmoduleContent**](RepoSubmoduleContent.md) |  | [optional] 
**Symlink** | Pointer to [**NullableRepoSymlinkContent**](RepoSymlinkContent.md) |  | [optional] 

## Methods

### NewRepoContent

`func NewRepoContent() *RepoContent`

NewRepoContent instantiates a new RepoContent object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRepoContentWithDefaults

`func NewRepoContentWithDefaults() *RepoContent`

NewRepoContentWithDefaults instantiates a new RepoContent object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDir

`func (o *RepoContent) GetDir() RepoDirContent`

GetDir returns the Dir field if non-nil, zero value otherwise.

### GetDirOk

`func (o *RepoContent) GetDirOk() (*RepoDirContent, bool)`

GetDirOk returns a tuple with the Dir field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDir

`func (o *RepoContent) SetDir(v RepoDirContent)`

SetDir sets Dir field to given value.

### HasDir

`func (o *RepoContent) HasDir() bool`

HasDir returns a boolean if a field has been set.

### SetDirNil

`func (o *RepoContent) SetDirNil(b bool)`

 SetDirNil sets the value for Dir to be an explicit nil

### UnsetDir
`func (o *RepoContent) UnsetDir()`

UnsetDir ensures that no value is present for Dir, not even an explicit nil
### GetFile

`func (o *RepoContent) GetFile() RepoFileContent`

GetFile returns the File field if non-nil, zero value otherwise.

### GetFileOk

`func (o *RepoContent) GetFileOk() (*RepoFileContent, bool)`

GetFileOk returns a tuple with the File field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFile

`func (o *RepoContent) SetFile(v RepoFileContent)`

SetFile sets File field to given value.

### HasFile

`func (o *RepoContent) HasFile() bool`

HasFile returns a boolean if a field has been set.

### SetFileNil

`func (o *RepoContent) SetFileNil(b bool)`

 SetFileNil sets the value for File to be an explicit nil

### UnsetFile
`func (o *RepoContent) UnsetFile()`

UnsetFile ensures that no value is present for File, not even an explicit nil
### GetSubmodule

`func (o *RepoContent) GetSubmodule() RepoSubmoduleContent`

GetSubmodule returns the Submodule field if non-nil, zero value otherwise.

### GetSubmoduleOk

`func (o *RepoContent) GetSubmoduleOk() (*RepoSubmoduleContent, bool)`

GetSubmoduleOk returns a tuple with the Submodule field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubmodule

`func (o *RepoContent) SetSubmodule(v RepoSubmoduleContent)`

SetSubmodule sets Submodule field to given value.

### HasSubmodule

`func (o *RepoContent) HasSubmodule() bool`

HasSubmodule returns a boolean if a field has been set.

### SetSubmoduleNil

`func (o *RepoContent) SetSubmoduleNil(b bool)`

 SetSubmoduleNil sets the value for Submodule to be an explicit nil

### UnsetSubmodule
`func (o *RepoContent) UnsetSubmodule()`

UnsetSubmodule ensures that no value is present for Submodule, not even an explicit nil
### GetSymlink

`func (o *RepoContent) GetSymlink() RepoSymlinkContent`

GetSymlink returns the Symlink field if non-nil, zero value otherwise.

### GetSymlinkOk

`func (o *RepoContent) GetSymlinkOk() (*RepoSymlinkContent, bool)`

GetSymlinkOk returns a tuple with the Symlink field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymlink

`func (o *RepoContent) SetSymlink(v RepoSymlinkContent)`

SetSymlink sets Symlink field to given value.

### HasSymlink

`func (o *RepoContent) HasSymlink() bool`

HasSymlink returns a boolean if a field has been set.

### SetSymlinkNil

`func (o *RepoContent) SetSymlinkNil(b bool)`

 SetSymlinkNil sets the value for Symlink to be an explicit nil

### UnsetSymlink
`func (o *RepoContent) UnsetSymlink()`

UnsetSymlink ensures that no value is present for Symlink, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


