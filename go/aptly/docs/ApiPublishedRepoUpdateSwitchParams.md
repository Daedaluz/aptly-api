# ApiPublishedRepoUpdateSwitchParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AcquireByHash** | Pointer to **bool** | Provide index files by hash | [optional] 
**ForceOverwrite** | Pointer to **bool** | when publishing, overwrite files in pool/ directory without notice | [optional] 
**Label** | Pointer to **string** | Value of Label: field in published repository stanza | [optional] 
**MultiDist** | Pointer to **bool** | Enable multiple packages with the same filename in different distributions | [optional] 
**Origin** | Pointer to **string** | Value of Origin: field in published repository stanza | [optional] 
**SignedBy** | Pointer to **string** | An optional field containing a comma separated list of OpenPGP key fingerprints to be used for validating the next Release file | [optional] 
**Signing** | Pointer to [**ApiSigningParams**](ApiSigningParams.md) | GPG options | [optional] 
**SkipBz2** | Pointer to **bool** | Skip bz2 compression for index files | [optional] 
**SkipCleanup** | Pointer to **bool** | Don&#39;t remove unreferenced files in prefix/component | [optional] 
**SkipContents** | Pointer to **bool** | Don&#39;t generate contents indexes | [optional] 
**Snapshots** | Pointer to [**[]ApiSourceParams**](ApiSourceParams.md) | only when updating published snapshots, list of objects &#39;Component/Name&#39; | [optional] 

## Methods

### NewApiPublishedRepoUpdateSwitchParams

`func NewApiPublishedRepoUpdateSwitchParams() *ApiPublishedRepoUpdateSwitchParams`

NewApiPublishedRepoUpdateSwitchParams instantiates a new ApiPublishedRepoUpdateSwitchParams object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiPublishedRepoUpdateSwitchParamsWithDefaults

`func NewApiPublishedRepoUpdateSwitchParamsWithDefaults() *ApiPublishedRepoUpdateSwitchParams`

NewApiPublishedRepoUpdateSwitchParamsWithDefaults instantiates a new ApiPublishedRepoUpdateSwitchParams object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAcquireByHash

`func (o *ApiPublishedRepoUpdateSwitchParams) GetAcquireByHash() bool`

GetAcquireByHash returns the AcquireByHash field if non-nil, zero value otherwise.

### GetAcquireByHashOk

`func (o *ApiPublishedRepoUpdateSwitchParams) GetAcquireByHashOk() (*bool, bool)`

GetAcquireByHashOk returns a tuple with the AcquireByHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcquireByHash

`func (o *ApiPublishedRepoUpdateSwitchParams) SetAcquireByHash(v bool)`

SetAcquireByHash sets AcquireByHash field to given value.

### HasAcquireByHash

`func (o *ApiPublishedRepoUpdateSwitchParams) HasAcquireByHash() bool`

HasAcquireByHash returns a boolean if a field has been set.

### GetForceOverwrite

`func (o *ApiPublishedRepoUpdateSwitchParams) GetForceOverwrite() bool`

GetForceOverwrite returns the ForceOverwrite field if non-nil, zero value otherwise.

### GetForceOverwriteOk

`func (o *ApiPublishedRepoUpdateSwitchParams) GetForceOverwriteOk() (*bool, bool)`

GetForceOverwriteOk returns a tuple with the ForceOverwrite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForceOverwrite

`func (o *ApiPublishedRepoUpdateSwitchParams) SetForceOverwrite(v bool)`

SetForceOverwrite sets ForceOverwrite field to given value.

### HasForceOverwrite

`func (o *ApiPublishedRepoUpdateSwitchParams) HasForceOverwrite() bool`

HasForceOverwrite returns a boolean if a field has been set.

### GetLabel

`func (o *ApiPublishedRepoUpdateSwitchParams) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *ApiPublishedRepoUpdateSwitchParams) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *ApiPublishedRepoUpdateSwitchParams) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *ApiPublishedRepoUpdateSwitchParams) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetMultiDist

`func (o *ApiPublishedRepoUpdateSwitchParams) GetMultiDist() bool`

GetMultiDist returns the MultiDist field if non-nil, zero value otherwise.

### GetMultiDistOk

`func (o *ApiPublishedRepoUpdateSwitchParams) GetMultiDistOk() (*bool, bool)`

GetMultiDistOk returns a tuple with the MultiDist field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMultiDist

`func (o *ApiPublishedRepoUpdateSwitchParams) SetMultiDist(v bool)`

SetMultiDist sets MultiDist field to given value.

### HasMultiDist

`func (o *ApiPublishedRepoUpdateSwitchParams) HasMultiDist() bool`

HasMultiDist returns a boolean if a field has been set.

### GetOrigin

`func (o *ApiPublishedRepoUpdateSwitchParams) GetOrigin() string`

GetOrigin returns the Origin field if non-nil, zero value otherwise.

### GetOriginOk

`func (o *ApiPublishedRepoUpdateSwitchParams) GetOriginOk() (*string, bool)`

GetOriginOk returns a tuple with the Origin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrigin

`func (o *ApiPublishedRepoUpdateSwitchParams) SetOrigin(v string)`

SetOrigin sets Origin field to given value.

### HasOrigin

`func (o *ApiPublishedRepoUpdateSwitchParams) HasOrigin() bool`

HasOrigin returns a boolean if a field has been set.

### GetSignedBy

`func (o *ApiPublishedRepoUpdateSwitchParams) GetSignedBy() string`

GetSignedBy returns the SignedBy field if non-nil, zero value otherwise.

### GetSignedByOk

`func (o *ApiPublishedRepoUpdateSwitchParams) GetSignedByOk() (*string, bool)`

GetSignedByOk returns a tuple with the SignedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignedBy

`func (o *ApiPublishedRepoUpdateSwitchParams) SetSignedBy(v string)`

SetSignedBy sets SignedBy field to given value.

### HasSignedBy

`func (o *ApiPublishedRepoUpdateSwitchParams) HasSignedBy() bool`

HasSignedBy returns a boolean if a field has been set.

### GetSigning

`func (o *ApiPublishedRepoUpdateSwitchParams) GetSigning() ApiSigningParams`

GetSigning returns the Signing field if non-nil, zero value otherwise.

### GetSigningOk

`func (o *ApiPublishedRepoUpdateSwitchParams) GetSigningOk() (*ApiSigningParams, bool)`

GetSigningOk returns a tuple with the Signing field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSigning

`func (o *ApiPublishedRepoUpdateSwitchParams) SetSigning(v ApiSigningParams)`

SetSigning sets Signing field to given value.

### HasSigning

`func (o *ApiPublishedRepoUpdateSwitchParams) HasSigning() bool`

HasSigning returns a boolean if a field has been set.

### GetSkipBz2

`func (o *ApiPublishedRepoUpdateSwitchParams) GetSkipBz2() bool`

GetSkipBz2 returns the SkipBz2 field if non-nil, zero value otherwise.

### GetSkipBz2Ok

`func (o *ApiPublishedRepoUpdateSwitchParams) GetSkipBz2Ok() (*bool, bool)`

GetSkipBz2Ok returns a tuple with the SkipBz2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipBz2

`func (o *ApiPublishedRepoUpdateSwitchParams) SetSkipBz2(v bool)`

SetSkipBz2 sets SkipBz2 field to given value.

### HasSkipBz2

`func (o *ApiPublishedRepoUpdateSwitchParams) HasSkipBz2() bool`

HasSkipBz2 returns a boolean if a field has been set.

### GetSkipCleanup

`func (o *ApiPublishedRepoUpdateSwitchParams) GetSkipCleanup() bool`

GetSkipCleanup returns the SkipCleanup field if non-nil, zero value otherwise.

### GetSkipCleanupOk

`func (o *ApiPublishedRepoUpdateSwitchParams) GetSkipCleanupOk() (*bool, bool)`

GetSkipCleanupOk returns a tuple with the SkipCleanup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipCleanup

`func (o *ApiPublishedRepoUpdateSwitchParams) SetSkipCleanup(v bool)`

SetSkipCleanup sets SkipCleanup field to given value.

### HasSkipCleanup

`func (o *ApiPublishedRepoUpdateSwitchParams) HasSkipCleanup() bool`

HasSkipCleanup returns a boolean if a field has been set.

### GetSkipContents

`func (o *ApiPublishedRepoUpdateSwitchParams) GetSkipContents() bool`

GetSkipContents returns the SkipContents field if non-nil, zero value otherwise.

### GetSkipContentsOk

`func (o *ApiPublishedRepoUpdateSwitchParams) GetSkipContentsOk() (*bool, bool)`

GetSkipContentsOk returns a tuple with the SkipContents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipContents

`func (o *ApiPublishedRepoUpdateSwitchParams) SetSkipContents(v bool)`

SetSkipContents sets SkipContents field to given value.

### HasSkipContents

`func (o *ApiPublishedRepoUpdateSwitchParams) HasSkipContents() bool`

HasSkipContents returns a boolean if a field has been set.

### GetSnapshots

`func (o *ApiPublishedRepoUpdateSwitchParams) GetSnapshots() []ApiSourceParams`

GetSnapshots returns the Snapshots field if non-nil, zero value otherwise.

### GetSnapshotsOk

`func (o *ApiPublishedRepoUpdateSwitchParams) GetSnapshotsOk() (*[]ApiSourceParams, bool)`

GetSnapshotsOk returns a tuple with the Snapshots field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnapshots

`func (o *ApiPublishedRepoUpdateSwitchParams) SetSnapshots(v []ApiSourceParams)`

SetSnapshots sets Snapshots field to given value.

### HasSnapshots

`func (o *ApiPublishedRepoUpdateSwitchParams) HasSnapshots() bool`

HasSnapshots returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


