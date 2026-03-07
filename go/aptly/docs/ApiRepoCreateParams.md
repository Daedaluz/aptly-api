# ApiRepoCreateParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | Pointer to **string** | Text describing the repository (optional) | [optional] 
**DefaultComponent** | Pointer to **string** | Default component when publishing from this local repo | [optional] 
**DefaultDistribution** | Pointer to **string** | Default distribution when publishing from this local repo | [optional] 
**FromSnapshot** | Pointer to **string** | Snapshot name to create repoitory from (optional) | [optional] 
**Name** | **string** | Name of repository to create | 

## Methods

### NewApiRepoCreateParams

`func NewApiRepoCreateParams(name string, ) *ApiRepoCreateParams`

NewApiRepoCreateParams instantiates a new ApiRepoCreateParams object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiRepoCreateParamsWithDefaults

`func NewApiRepoCreateParamsWithDefaults() *ApiRepoCreateParams`

NewApiRepoCreateParamsWithDefaults instantiates a new ApiRepoCreateParams object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetComment

`func (o *ApiRepoCreateParams) GetComment() string`

GetComment returns the Comment field if non-nil, zero value otherwise.

### GetCommentOk

`func (o *ApiRepoCreateParams) GetCommentOk() (*string, bool)`

GetCommentOk returns a tuple with the Comment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComment

`func (o *ApiRepoCreateParams) SetComment(v string)`

SetComment sets Comment field to given value.

### HasComment

`func (o *ApiRepoCreateParams) HasComment() bool`

HasComment returns a boolean if a field has been set.

### GetDefaultComponent

`func (o *ApiRepoCreateParams) GetDefaultComponent() string`

GetDefaultComponent returns the DefaultComponent field if non-nil, zero value otherwise.

### GetDefaultComponentOk

`func (o *ApiRepoCreateParams) GetDefaultComponentOk() (*string, bool)`

GetDefaultComponentOk returns a tuple with the DefaultComponent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultComponent

`func (o *ApiRepoCreateParams) SetDefaultComponent(v string)`

SetDefaultComponent sets DefaultComponent field to given value.

### HasDefaultComponent

`func (o *ApiRepoCreateParams) HasDefaultComponent() bool`

HasDefaultComponent returns a boolean if a field has been set.

### GetDefaultDistribution

`func (o *ApiRepoCreateParams) GetDefaultDistribution() string`

GetDefaultDistribution returns the DefaultDistribution field if non-nil, zero value otherwise.

### GetDefaultDistributionOk

`func (o *ApiRepoCreateParams) GetDefaultDistributionOk() (*string, bool)`

GetDefaultDistributionOk returns a tuple with the DefaultDistribution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultDistribution

`func (o *ApiRepoCreateParams) SetDefaultDistribution(v string)`

SetDefaultDistribution sets DefaultDistribution field to given value.

### HasDefaultDistribution

`func (o *ApiRepoCreateParams) HasDefaultDistribution() bool`

HasDefaultDistribution returns a boolean if a field has been set.

### GetFromSnapshot

`func (o *ApiRepoCreateParams) GetFromSnapshot() string`

GetFromSnapshot returns the FromSnapshot field if non-nil, zero value otherwise.

### GetFromSnapshotOk

`func (o *ApiRepoCreateParams) GetFromSnapshotOk() (*string, bool)`

GetFromSnapshotOk returns a tuple with the FromSnapshot field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromSnapshot

`func (o *ApiRepoCreateParams) SetFromSnapshot(v string)`

SetFromSnapshot sets FromSnapshot field to given value.

### HasFromSnapshot

`func (o *ApiRepoCreateParams) HasFromSnapshot() bool`

HasFromSnapshot returns a boolean if a field has been set.

### GetName

`func (o *ApiRepoCreateParams) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ApiRepoCreateParams) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ApiRepoCreateParams) SetName(v string)`

SetName sets Name field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


