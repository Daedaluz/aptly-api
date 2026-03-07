# ApiReposEditParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | Pointer to **string** | Change Comment of repository | [optional] 
**DefaultComponent** | Pointer to **string** | Change Devault Component for publishing | [optional] 
**DefaultDistribution** | Pointer to **string** | Change Default Distribution for publishing | [optional] 
**Name** | **string** | Name of repository to modify | 

## Methods

### NewApiReposEditParams

`func NewApiReposEditParams(name string, ) *ApiReposEditParams`

NewApiReposEditParams instantiates a new ApiReposEditParams object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiReposEditParamsWithDefaults

`func NewApiReposEditParamsWithDefaults() *ApiReposEditParams`

NewApiReposEditParamsWithDefaults instantiates a new ApiReposEditParams object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetComment

`func (o *ApiReposEditParams) GetComment() string`

GetComment returns the Comment field if non-nil, zero value otherwise.

### GetCommentOk

`func (o *ApiReposEditParams) GetCommentOk() (*string, bool)`

GetCommentOk returns a tuple with the Comment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComment

`func (o *ApiReposEditParams) SetComment(v string)`

SetComment sets Comment field to given value.

### HasComment

`func (o *ApiReposEditParams) HasComment() bool`

HasComment returns a boolean if a field has been set.

### GetDefaultComponent

`func (o *ApiReposEditParams) GetDefaultComponent() string`

GetDefaultComponent returns the DefaultComponent field if non-nil, zero value otherwise.

### GetDefaultComponentOk

`func (o *ApiReposEditParams) GetDefaultComponentOk() (*string, bool)`

GetDefaultComponentOk returns a tuple with the DefaultComponent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultComponent

`func (o *ApiReposEditParams) SetDefaultComponent(v string)`

SetDefaultComponent sets DefaultComponent field to given value.

### HasDefaultComponent

`func (o *ApiReposEditParams) HasDefaultComponent() bool`

HasDefaultComponent returns a boolean if a field has been set.

### GetDefaultDistribution

`func (o *ApiReposEditParams) GetDefaultDistribution() string`

GetDefaultDistribution returns the DefaultDistribution field if non-nil, zero value otherwise.

### GetDefaultDistributionOk

`func (o *ApiReposEditParams) GetDefaultDistributionOk() (*string, bool)`

GetDefaultDistributionOk returns a tuple with the DefaultDistribution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultDistribution

`func (o *ApiReposEditParams) SetDefaultDistribution(v string)`

SetDefaultDistribution sets DefaultDistribution field to given value.

### HasDefaultDistribution

`func (o *ApiReposEditParams) HasDefaultDistribution() bool`

HasDefaultDistribution returns a boolean if a field has been set.

### GetName

`func (o *ApiReposEditParams) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ApiReposEditParams) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ApiReposEditParams) SetName(v string)`

SetName sets Name field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


