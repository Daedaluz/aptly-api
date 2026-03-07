# ApiSnapshotsCreateParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** | Description of snapshot | [optional] 
**Name** | **string** | Name of snapshot to create | 
**PackageRefs** | Pointer to **[]string** | List of package refs | [optional] 
**SourceSnapshots** | Pointer to **[]string** | List of source snapshots | [optional] 

## Methods

### NewApiSnapshotsCreateParams

`func NewApiSnapshotsCreateParams(name string, ) *ApiSnapshotsCreateParams`

NewApiSnapshotsCreateParams instantiates a new ApiSnapshotsCreateParams object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiSnapshotsCreateParamsWithDefaults

`func NewApiSnapshotsCreateParamsWithDefaults() *ApiSnapshotsCreateParams`

NewApiSnapshotsCreateParamsWithDefaults instantiates a new ApiSnapshotsCreateParams object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *ApiSnapshotsCreateParams) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *ApiSnapshotsCreateParams) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *ApiSnapshotsCreateParams) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *ApiSnapshotsCreateParams) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetName

`func (o *ApiSnapshotsCreateParams) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ApiSnapshotsCreateParams) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ApiSnapshotsCreateParams) SetName(v string)`

SetName sets Name field to given value.


### GetPackageRefs

`func (o *ApiSnapshotsCreateParams) GetPackageRefs() []string`

GetPackageRefs returns the PackageRefs field if non-nil, zero value otherwise.

### GetPackageRefsOk

`func (o *ApiSnapshotsCreateParams) GetPackageRefsOk() (*[]string, bool)`

GetPackageRefsOk returns a tuple with the PackageRefs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPackageRefs

`func (o *ApiSnapshotsCreateParams) SetPackageRefs(v []string)`

SetPackageRefs sets PackageRefs field to given value.

### HasPackageRefs

`func (o *ApiSnapshotsCreateParams) HasPackageRefs() bool`

HasPackageRefs returns a boolean if a field has been set.

### GetSourceSnapshots

`func (o *ApiSnapshotsCreateParams) GetSourceSnapshots() []string`

GetSourceSnapshots returns the SourceSnapshots field if non-nil, zero value otherwise.

### GetSourceSnapshotsOk

`func (o *ApiSnapshotsCreateParams) GetSourceSnapshotsOk() (*[]string, bool)`

GetSourceSnapshotsOk returns a tuple with the SourceSnapshots field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceSnapshots

`func (o *ApiSnapshotsCreateParams) SetSourceSnapshots(v []string)`

SetSourceSnapshots sets SourceSnapshots field to given value.

### HasSourceSnapshots

`func (o *ApiSnapshotsCreateParams) HasSourceSnapshots() bool`

HasSourceSnapshots returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


