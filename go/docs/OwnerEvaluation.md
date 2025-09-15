# OwnerEvaluation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Owner** | Pointer to [**NullableUserModel**](UserModel.md) |  | [optional] 
**ReviewDecision** | [**PullreqReviewDecision**](PullreqReviewDecision.md) |  | 
**ReviewSha** | **string** |  | 

## Methods

### NewOwnerEvaluation

`func NewOwnerEvaluation(reviewDecision PullreqReviewDecision, reviewSha string, ) *OwnerEvaluation`

NewOwnerEvaluation instantiates a new OwnerEvaluation object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOwnerEvaluationWithDefaults

`func NewOwnerEvaluationWithDefaults() *OwnerEvaluation`

NewOwnerEvaluationWithDefaults instantiates a new OwnerEvaluation object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOwner

`func (o *OwnerEvaluation) GetOwner() UserModel`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *OwnerEvaluation) GetOwnerOk() (*UserModel, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *OwnerEvaluation) SetOwner(v UserModel)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *OwnerEvaluation) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### SetOwnerNil

`func (o *OwnerEvaluation) SetOwnerNil(b bool)`

 SetOwnerNil sets the value for Owner to be an explicit nil

### UnsetOwner
`func (o *OwnerEvaluation) UnsetOwner()`

UnsetOwner ensures that no value is present for Owner, not even an explicit nil
### GetReviewDecision

`func (o *OwnerEvaluation) GetReviewDecision() PullreqReviewDecision`

GetReviewDecision returns the ReviewDecision field if non-nil, zero value otherwise.

### GetReviewDecisionOk

`func (o *OwnerEvaluation) GetReviewDecisionOk() (*PullreqReviewDecision, bool)`

GetReviewDecisionOk returns a tuple with the ReviewDecision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReviewDecision

`func (o *OwnerEvaluation) SetReviewDecision(v PullreqReviewDecision)`

SetReviewDecision sets ReviewDecision field to given value.


### GetReviewSha

`func (o *OwnerEvaluation) GetReviewSha() string`

GetReviewSha returns the ReviewSha field if non-nil, zero value otherwise.

### GetReviewShaOk

`func (o *OwnerEvaluation) GetReviewShaOk() (*string, bool)`

GetReviewShaOk returns a tuple with the ReviewSha field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReviewSha

`func (o *OwnerEvaluation) SetReviewSha(v string)`

SetReviewSha sets ReviewSha field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


