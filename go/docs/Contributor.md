# Contributor

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DisplayName** | Pointer to **string** |  | [optional] 
**Email** | **string** |  | 
**Id** | **int64** |  | 
**Name** | **string** |  | 
**NumCommits** | **int64** |  | 

## Methods

### NewContributor

`func NewContributor(email string, id int64, name string, numCommits int64, ) *Contributor`

NewContributor instantiates a new Contributor object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContributorWithDefaults

`func NewContributorWithDefaults() *Contributor`

NewContributorWithDefaults instantiates a new Contributor object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDisplayName

`func (o *Contributor) GetDisplayName() string`

GetDisplayName returns the DisplayName field if non-nil, zero value otherwise.

### GetDisplayNameOk

`func (o *Contributor) GetDisplayNameOk() (*string, bool)`

GetDisplayNameOk returns a tuple with the DisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayName

`func (o *Contributor) SetDisplayName(v string)`

SetDisplayName sets DisplayName field to given value.

### HasDisplayName

`func (o *Contributor) HasDisplayName() bool`

HasDisplayName returns a boolean if a field has been set.

### GetEmail

`func (o *Contributor) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *Contributor) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *Contributor) SetEmail(v string)`

SetEmail sets Email field to given value.


### GetId

`func (o *Contributor) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Contributor) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Contributor) SetId(v int64)`

SetId sets Id field to given value.


### GetName

`func (o *Contributor) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Contributor) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Contributor) SetName(v string)`

SetName sets Name field to given value.


### GetNumCommits

`func (o *Contributor) GetNumCommits() int64`

GetNumCommits returns the NumCommits field if non-nil, zero value otherwise.

### GetNumCommitsOk

`func (o *Contributor) GetNumCommitsOk() (*int64, bool)`

GetNumCommitsOk returns a tuple with the NumCommits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumCommits

`func (o *Contributor) SetNumCommits(v int64)`

SetNumCommits sets NumCommits field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


