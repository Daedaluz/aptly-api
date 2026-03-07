# ApiMirrorUpdateParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ForceUpdate** | Pointer to **bool** | Set \&quot;true\&quot; to force a mirror update even if another process is already updating the mirror (use with caution!) | [optional] 
**IgnoreChecksums** | Pointer to **bool** | Set \&quot;true\&quot; to ignore checksum errors | [optional] 
**IgnoreSignatures** | Pointer to **bool** | Set \&quot;true\&quot; to skip the verification of Release file signatures | [optional] 
**Keyrings** | Pointer to **[]string** | Gpg keyring(s) for verifing Release file | [optional] 
**LatestOnly** | Pointer to **bool** | Set \&quot;true\&quot; to download only the latest version per package/architecture | [optional] 
**Name** | Pointer to **string** | Change mirror name to &#x60;Name&#x60; | [optional] 
**SkipExistingPackages** | Pointer to **bool** | Set \&quot;true\&quot; to skip downloading already downloaded packages | [optional] 

## Methods

### NewApiMirrorUpdateParams

`func NewApiMirrorUpdateParams() *ApiMirrorUpdateParams`

NewApiMirrorUpdateParams instantiates a new ApiMirrorUpdateParams object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiMirrorUpdateParamsWithDefaults

`func NewApiMirrorUpdateParamsWithDefaults() *ApiMirrorUpdateParams`

NewApiMirrorUpdateParamsWithDefaults instantiates a new ApiMirrorUpdateParams object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetForceUpdate

`func (o *ApiMirrorUpdateParams) GetForceUpdate() bool`

GetForceUpdate returns the ForceUpdate field if non-nil, zero value otherwise.

### GetForceUpdateOk

`func (o *ApiMirrorUpdateParams) GetForceUpdateOk() (*bool, bool)`

GetForceUpdateOk returns a tuple with the ForceUpdate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForceUpdate

`func (o *ApiMirrorUpdateParams) SetForceUpdate(v bool)`

SetForceUpdate sets ForceUpdate field to given value.

### HasForceUpdate

`func (o *ApiMirrorUpdateParams) HasForceUpdate() bool`

HasForceUpdate returns a boolean if a field has been set.

### GetIgnoreChecksums

`func (o *ApiMirrorUpdateParams) GetIgnoreChecksums() bool`

GetIgnoreChecksums returns the IgnoreChecksums field if non-nil, zero value otherwise.

### GetIgnoreChecksumsOk

`func (o *ApiMirrorUpdateParams) GetIgnoreChecksumsOk() (*bool, bool)`

GetIgnoreChecksumsOk returns a tuple with the IgnoreChecksums field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIgnoreChecksums

`func (o *ApiMirrorUpdateParams) SetIgnoreChecksums(v bool)`

SetIgnoreChecksums sets IgnoreChecksums field to given value.

### HasIgnoreChecksums

`func (o *ApiMirrorUpdateParams) HasIgnoreChecksums() bool`

HasIgnoreChecksums returns a boolean if a field has been set.

### GetIgnoreSignatures

`func (o *ApiMirrorUpdateParams) GetIgnoreSignatures() bool`

GetIgnoreSignatures returns the IgnoreSignatures field if non-nil, zero value otherwise.

### GetIgnoreSignaturesOk

`func (o *ApiMirrorUpdateParams) GetIgnoreSignaturesOk() (*bool, bool)`

GetIgnoreSignaturesOk returns a tuple with the IgnoreSignatures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIgnoreSignatures

`func (o *ApiMirrorUpdateParams) SetIgnoreSignatures(v bool)`

SetIgnoreSignatures sets IgnoreSignatures field to given value.

### HasIgnoreSignatures

`func (o *ApiMirrorUpdateParams) HasIgnoreSignatures() bool`

HasIgnoreSignatures returns a boolean if a field has been set.

### GetKeyrings

`func (o *ApiMirrorUpdateParams) GetKeyrings() []string`

GetKeyrings returns the Keyrings field if non-nil, zero value otherwise.

### GetKeyringsOk

`func (o *ApiMirrorUpdateParams) GetKeyringsOk() (*[]string, bool)`

GetKeyringsOk returns a tuple with the Keyrings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyrings

`func (o *ApiMirrorUpdateParams) SetKeyrings(v []string)`

SetKeyrings sets Keyrings field to given value.

### HasKeyrings

`func (o *ApiMirrorUpdateParams) HasKeyrings() bool`

HasKeyrings returns a boolean if a field has been set.

### GetLatestOnly

`func (o *ApiMirrorUpdateParams) GetLatestOnly() bool`

GetLatestOnly returns the LatestOnly field if non-nil, zero value otherwise.

### GetLatestOnlyOk

`func (o *ApiMirrorUpdateParams) GetLatestOnlyOk() (*bool, bool)`

GetLatestOnlyOk returns a tuple with the LatestOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatestOnly

`func (o *ApiMirrorUpdateParams) SetLatestOnly(v bool)`

SetLatestOnly sets LatestOnly field to given value.

### HasLatestOnly

`func (o *ApiMirrorUpdateParams) HasLatestOnly() bool`

HasLatestOnly returns a boolean if a field has been set.

### GetName

`func (o *ApiMirrorUpdateParams) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ApiMirrorUpdateParams) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ApiMirrorUpdateParams) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ApiMirrorUpdateParams) HasName() bool`

HasName returns a boolean if a field has been set.

### GetSkipExistingPackages

`func (o *ApiMirrorUpdateParams) GetSkipExistingPackages() bool`

GetSkipExistingPackages returns the SkipExistingPackages field if non-nil, zero value otherwise.

### GetSkipExistingPackagesOk

`func (o *ApiMirrorUpdateParams) GetSkipExistingPackagesOk() (*bool, bool)`

GetSkipExistingPackagesOk returns a tuple with the SkipExistingPackages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipExistingPackages

`func (o *ApiMirrorUpdateParams) SetSkipExistingPackages(v bool)`

SetSkipExistingPackages sets SkipExistingPackages field to given value.

### HasSkipExistingPackages

`func (o *ApiMirrorUpdateParams) HasSkipExistingPackages() bool`

HasSkipExistingPackages returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


