# ApiDiskFree

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Free** | Pointer to **int64** | Available Storage [MiB] | [optional] 
**PercentFull** | Pointer to **float32** | Percentage Full | [optional] 
**Total** | Pointer to **int64** | Storage size [MiB] | [optional] 

## Methods

### NewApiDiskFree

`func NewApiDiskFree() *ApiDiskFree`

NewApiDiskFree instantiates a new ApiDiskFree object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiDiskFreeWithDefaults

`func NewApiDiskFreeWithDefaults() *ApiDiskFree`

NewApiDiskFreeWithDefaults instantiates a new ApiDiskFree object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFree

`func (o *ApiDiskFree) GetFree() int64`

GetFree returns the Free field if non-nil, zero value otherwise.

### GetFreeOk

`func (o *ApiDiskFree) GetFreeOk() (*int64, bool)`

GetFreeOk returns a tuple with the Free field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFree

`func (o *ApiDiskFree) SetFree(v int64)`

SetFree sets Free field to given value.

### HasFree

`func (o *ApiDiskFree) HasFree() bool`

HasFree returns a boolean if a field has been set.

### GetPercentFull

`func (o *ApiDiskFree) GetPercentFull() float32`

GetPercentFull returns the PercentFull field if non-nil, zero value otherwise.

### GetPercentFullOk

`func (o *ApiDiskFree) GetPercentFullOk() (*float32, bool)`

GetPercentFullOk returns a tuple with the PercentFull field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentFull

`func (o *ApiDiskFree) SetPercentFull(v float32)`

SetPercentFull sets PercentFull field to given value.

### HasPercentFull

`func (o *ApiDiskFree) HasPercentFull() bool`

HasPercentFull returns a boolean if a field has been set.

### GetTotal

`func (o *ApiDiskFree) GetTotal() int64`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *ApiDiskFree) GetTotalOk() (*int64, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *ApiDiskFree) SetTotal(v int64)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *ApiDiskFree) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


