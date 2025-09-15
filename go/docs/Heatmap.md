# Heatmap

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Contributions** | [**[]NumContributonWithDate**](NumContributonWithDate.md) |  | 
**Years** | **[]int32** |  | 

## Methods

### NewHeatmap

`func NewHeatmap(contributions []NumContributonWithDate, years []int32, ) *Heatmap`

NewHeatmap instantiates a new Heatmap object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHeatmapWithDefaults

`func NewHeatmapWithDefaults() *Heatmap`

NewHeatmapWithDefaults instantiates a new Heatmap object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContributions

`func (o *Heatmap) GetContributions() []NumContributonWithDate`

GetContributions returns the Contributions field if non-nil, zero value otherwise.

### GetContributionsOk

`func (o *Heatmap) GetContributionsOk() (*[]NumContributonWithDate, bool)`

GetContributionsOk returns a tuple with the Contributions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContributions

`func (o *Heatmap) SetContributions(v []NumContributonWithDate)`

SetContributions sets Contributions field to given value.


### GetYears

`func (o *Heatmap) GetYears() []int32`

GetYears returns the Years field if non-nil, zero value otherwise.

### GetYearsOk

`func (o *Heatmap) GetYearsOk() (*[]int32, bool)`

GetYearsOk returns a tuple with the Years field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetYears

`func (o *Heatmap) SetYears(v []int32)`

SetYears sets Years field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


