# ApiPublishedRepoUpdateParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AcquireByHash** | Pointer to **bool** | Provide index files by hash | [optional] 
**Architectures** | Pointer to **[]string** | Override list of published architectures | [optional] 
**Description** | Pointer to **string** | Value of Description: field in published repository stanza | [optional] 
**ForceOverwrite** | Pointer to **bool** | when publishing, overwrite files in pool/ directory without notice | [optional] 
**Label** | Pointer to **string** | Value of Label: field in published repository stanza | [optional] 
**MultiDist** | Pointer to **bool** | Enable multiple packages with the same filename in different distributions | [optional] 
**Origin** | Pointer to **string** | Value of Origin: field in published repository stanza | [optional] 
**SignedBy** | Pointer to **string** | An optional field containing a comma separated list of OpenPGP key fingerprints to be used for validating the next Release file | [optional] 
**Signing** | Pointer to [**ApiSigningParams**](ApiSigningParams.md) | GPG options | [optional] 
**SkipBz2** | Pointer to **bool** | Skip bz2 compression for index files | [optional] 
**SkipCleanup** | Pointer to **bool** | Don&#39;t remove unreferenced files in prefix/component | [optional] 
**SkipContents** | Pointer to **bool** | Don&#39;t generate contents indexes | [optional] 

## Methods

### NewApiPublishedRepoUpdateParams

`func NewApiPublishedRepoUpdateParams() *ApiPublishedRepoUpdateParams`

NewApiPublishedRepoUpdateParams instantiates a new ApiPublishedRepoUpdateParams object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiPublishedRepoUpdateParamsWithDefaults

`func NewApiPublishedRepoUpdateParamsWithDefaults() *ApiPublishedRepoUpdateParams`

NewApiPublishedRepoUpdateParamsWithDefaults instantiates a new ApiPublishedRepoUpdateParams object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAcquireByHash

`func (o *ApiPublishedRepoUpdateParams) GetAcquireByHash() bool`

GetAcquireByHash returns the AcquireByHash field if non-nil, zero value otherwise.

### GetAcquireByHashOk

`func (o *ApiPublishedRepoUpdateParams) GetAcquireByHashOk() (*bool, bool)`

GetAcquireByHashOk returns a tuple with the AcquireByHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcquireByHash

`func (o *ApiPublishedRepoUpdateParams) SetAcquireByHash(v bool)`

SetAcquireByHash sets AcquireByHash field to given value.

### HasAcquireByHash

`func (o *ApiPublishedRepoUpdateParams) HasAcquireByHash() bool`

HasAcquireByHash returns a boolean if a field has been set.

### GetArchitectures

`func (o *ApiPublishedRepoUpdateParams) GetArchitectures() []string`

GetArchitectures returns the Architectures field if non-nil, zero value otherwise.

### GetArchitecturesOk

`func (o *ApiPublishedRepoUpdateParams) GetArchitecturesOk() (*[]string, bool)`

GetArchitecturesOk returns a tuple with the Architectures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArchitectures

`func (o *ApiPublishedRepoUpdateParams) SetArchitectures(v []string)`

SetArchitectures sets Architectures field to given value.

### HasArchitectures

`func (o *ApiPublishedRepoUpdateParams) HasArchitectures() bool`

HasArchitectures returns a boolean if a field has been set.

### GetDescription

`func (o *ApiPublishedRepoUpdateParams) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *ApiPublishedRepoUpdateParams) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *ApiPublishedRepoUpdateParams) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *ApiPublishedRepoUpdateParams) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetForceOverwrite

`func (o *ApiPublishedRepoUpdateParams) GetForceOverwrite() bool`

GetForceOverwrite returns the ForceOverwrite field if non-nil, zero value otherwise.

### GetForceOverwriteOk

`func (o *ApiPublishedRepoUpdateParams) GetForceOverwriteOk() (*bool, bool)`

GetForceOverwriteOk returns a tuple with the ForceOverwrite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForceOverwrite

`func (o *ApiPublishedRepoUpdateParams) SetForceOverwrite(v bool)`

SetForceOverwrite sets ForceOverwrite field to given value.

### HasForceOverwrite

`func (o *ApiPublishedRepoUpdateParams) HasForceOverwrite() bool`

HasForceOverwrite returns a boolean if a field has been set.

### GetLabel

`func (o *ApiPublishedRepoUpdateParams) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *ApiPublishedRepoUpdateParams) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *ApiPublishedRepoUpdateParams) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *ApiPublishedRepoUpdateParams) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetMultiDist

`func (o *ApiPublishedRepoUpdateParams) GetMultiDist() bool`

GetMultiDist returns the MultiDist field if non-nil, zero value otherwise.

### GetMultiDistOk

`func (o *ApiPublishedRepoUpdateParams) GetMultiDistOk() (*bool, bool)`

GetMultiDistOk returns a tuple with the MultiDist field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMultiDist

`func (o *ApiPublishedRepoUpdateParams) SetMultiDist(v bool)`

SetMultiDist sets MultiDist field to given value.

### HasMultiDist

`func (o *ApiPublishedRepoUpdateParams) HasMultiDist() bool`

HasMultiDist returns a boolean if a field has been set.

### GetOrigin

`func (o *ApiPublishedRepoUpdateParams) GetOrigin() string`

GetOrigin returns the Origin field if non-nil, zero value otherwise.

### GetOriginOk

`func (o *ApiPublishedRepoUpdateParams) GetOriginOk() (*string, bool)`

GetOriginOk returns a tuple with the Origin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrigin

`func (o *ApiPublishedRepoUpdateParams) SetOrigin(v string)`

SetOrigin sets Origin field to given value.

### HasOrigin

`func (o *ApiPublishedRepoUpdateParams) HasOrigin() bool`

HasOrigin returns a boolean if a field has been set.

### GetSignedBy

`func (o *ApiPublishedRepoUpdateParams) GetSignedBy() string`

GetSignedBy returns the SignedBy field if non-nil, zero value otherwise.

### GetSignedByOk

`func (o *ApiPublishedRepoUpdateParams) GetSignedByOk() (*string, bool)`

GetSignedByOk returns a tuple with the SignedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignedBy

`func (o *ApiPublishedRepoUpdateParams) SetSignedBy(v string)`

SetSignedBy sets SignedBy field to given value.

### HasSignedBy

`func (o *ApiPublishedRepoUpdateParams) HasSignedBy() bool`

HasSignedBy returns a boolean if a field has been set.

### GetSigning

`func (o *ApiPublishedRepoUpdateParams) GetSigning() ApiSigningParams`

GetSigning returns the Signing field if non-nil, zero value otherwise.

### GetSigningOk

`func (o *ApiPublishedRepoUpdateParams) GetSigningOk() (*ApiSigningParams, bool)`

GetSigningOk returns a tuple with the Signing field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSigning

`func (o *ApiPublishedRepoUpdateParams) SetSigning(v ApiSigningParams)`

SetSigning sets Signing field to given value.

### HasSigning

`func (o *ApiPublishedRepoUpdateParams) HasSigning() bool`

HasSigning returns a boolean if a field has been set.

### GetSkipBz2

`func (o *ApiPublishedRepoUpdateParams) GetSkipBz2() bool`

GetSkipBz2 returns the SkipBz2 field if non-nil, zero value otherwise.

### GetSkipBz2Ok

`func (o *ApiPublishedRepoUpdateParams) GetSkipBz2Ok() (*bool, bool)`

GetSkipBz2Ok returns a tuple with the SkipBz2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipBz2

`func (o *ApiPublishedRepoUpdateParams) SetSkipBz2(v bool)`

SetSkipBz2 sets SkipBz2 field to given value.

### HasSkipBz2

`func (o *ApiPublishedRepoUpdateParams) HasSkipBz2() bool`

HasSkipBz2 returns a boolean if a field has been set.

### GetSkipCleanup

`func (o *ApiPublishedRepoUpdateParams) GetSkipCleanup() bool`

GetSkipCleanup returns the SkipCleanup field if non-nil, zero value otherwise.

### GetSkipCleanupOk

`func (o *ApiPublishedRepoUpdateParams) GetSkipCleanupOk() (*bool, bool)`

GetSkipCleanupOk returns a tuple with the SkipCleanup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipCleanup

`func (o *ApiPublishedRepoUpdateParams) SetSkipCleanup(v bool)`

SetSkipCleanup sets SkipCleanup field to given value.

### HasSkipCleanup

`func (o *ApiPublishedRepoUpdateParams) HasSkipCleanup() bool`

HasSkipCleanup returns a boolean if a field has been set.

### GetSkipContents

`func (o *ApiPublishedRepoUpdateParams) GetSkipContents() bool`

GetSkipContents returns the SkipContents field if non-nil, zero value otherwise.

### GetSkipContentsOk

`func (o *ApiPublishedRepoUpdateParams) GetSkipContentsOk() (*bool, bool)`

GetSkipContentsOk returns a tuple with the SkipContents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipContents

`func (o *ApiPublishedRepoUpdateParams) SetSkipContents(v bool)`

SetSkipContents sets SkipContents field to given value.

### HasSkipContents

`func (o *ApiPublishedRepoUpdateParams) HasSkipContents() bool`

HasSkipContents returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


