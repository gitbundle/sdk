# CommitGPGSignature

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Payload** | **string** |  | 
**Signature** | **string** |  | 

## Methods

### NewCommitGPGSignature

`func NewCommitGPGSignature(payload string, signature string, ) *CommitGPGSignature`

NewCommitGPGSignature instantiates a new CommitGPGSignature object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCommitGPGSignatureWithDefaults

`func NewCommitGPGSignatureWithDefaults() *CommitGPGSignature`

NewCommitGPGSignatureWithDefaults instantiates a new CommitGPGSignature object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPayload

`func (o *CommitGPGSignature) GetPayload() string`

GetPayload returns the Payload field if non-nil, zero value otherwise.

### GetPayloadOk

`func (o *CommitGPGSignature) GetPayloadOk() (*string, bool)`

GetPayloadOk returns a tuple with the Payload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayload

`func (o *CommitGPGSignature) SetPayload(v string)`

SetPayload sets Payload field to given value.


### GetSignature

`func (o *CommitGPGSignature) GetSignature() string`

GetSignature returns the Signature field if non-nil, zero value otherwise.

### GetSignatureOk

`func (o *CommitGPGSignature) GetSignatureOk() (*string, bool)`

GetSignatureOk returns a tuple with the Signature field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignature

`func (o *CommitGPGSignature) SetSignature(v string)`

SetSignature sets Signature field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


