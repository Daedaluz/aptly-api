# ApiPublishedRepoCreateParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AcquireByHash** | Pointer to **bool** | Provide index files by hash | [optional] 
**Architectures** | Pointer to **[]string** | Override list of published architectures | [optional] 
**ButAutomaticUpgrades** | Pointer to **string** | setting to yes excludes upgrades from the NotAutomic setting | [optional] 
**Distribution** | Pointer to **string** | Distribution name, if missing Aptly would try to guess from sources | [optional] 
**ForceOverwrite** | Pointer to **bool** | when publishing, overwrite files in pool/ directory without notice | [optional] 
**Label** | Pointer to **string** | Value of Label: field in published repository stanza | [optional] 
**MultiDist** | Pointer to **bool** | Enable multiple packages with the same filename in different distributions | [optional] 
**NotAutomatic** | Pointer to **string** | Setting to yes indicates to the package manager to not install or upgrade packages from the repository without user consent | [optional] 
**Origin** | Pointer to **string** | Value of Origin: field in published repository stanza | [optional] 
**SignedBy** | Pointer to **string** | An optional field containing a comma separated list of OpenPGP key fingerprints to be used for validating the next Release file. | [optional] 
**Signing** | Pointer to [**ApiSigningParams**](ApiSigningParams.md) | GPG options | [optional] 
**SkipBz2** | Pointer to **bool** | Skip bz2 compression for index files | [optional] 
**SkipCleanup** | Pointer to **bool** | Don&#39;t remove unreferenced files in prefix/component | [optional] 
**SkipContents** | Pointer to **bool** | Don&#39;t generate contents indexes | [optional] 
**SourceKind** | **string** | &#39;local&#39; for local repositories and &#39;snapshot&#39; for snapshots | 
**Sources** | [**[]ApiSourceParams**](ApiSourceParams.md) | List of &#39;Component/Name&#39; objects, &#39;Name&#39; is either local repository or snapshot name | 

## Methods

### NewApiPublishedRepoCreateParams

`func NewApiPublishedRepoCreateParams(sourceKind string, sources []ApiSourceParams, ) *ApiPublishedRepoCreateParams`

NewApiPublishedRepoCreateParams instantiates a new ApiPublishedRepoCreateParams object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiPublishedRepoCreateParamsWithDefaults

`func NewApiPublishedRepoCreateParamsWithDefaults() *ApiPublishedRepoCreateParams`

NewApiPublishedRepoCreateParamsWithDefaults instantiates a new ApiPublishedRepoCreateParams object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAcquireByHash

`func (o *ApiPublishedRepoCreateParams) GetAcquireByHash() bool`

GetAcquireByHash returns the AcquireByHash field if non-nil, zero value otherwise.

### GetAcquireByHashOk

`func (o *ApiPublishedRepoCreateParams) GetAcquireByHashOk() (*bool, bool)`

GetAcquireByHashOk returns a tuple with the AcquireByHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcquireByHash

`func (o *ApiPublishedRepoCreateParams) SetAcquireByHash(v bool)`

SetAcquireByHash sets AcquireByHash field to given value.

### HasAcquireByHash

`func (o *ApiPublishedRepoCreateParams) HasAcquireByHash() bool`

HasAcquireByHash returns a boolean if a field has been set.

### GetArchitectures

`func (o *ApiPublishedRepoCreateParams) GetArchitectures() []string`

GetArchitectures returns the Architectures field if non-nil, zero value otherwise.

### GetArchitecturesOk

`func (o *ApiPublishedRepoCreateParams) GetArchitecturesOk() (*[]string, bool)`

GetArchitecturesOk returns a tuple with the Architectures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArchitectures

`func (o *ApiPublishedRepoCreateParams) SetArchitectures(v []string)`

SetArchitectures sets Architectures field to given value.

### HasArchitectures

`func (o *ApiPublishedRepoCreateParams) HasArchitectures() bool`

HasArchitectures returns a boolean if a field has been set.

### GetButAutomaticUpgrades

`func (o *ApiPublishedRepoCreateParams) GetButAutomaticUpgrades() string`

GetButAutomaticUpgrades returns the ButAutomaticUpgrades field if non-nil, zero value otherwise.

### GetButAutomaticUpgradesOk

`func (o *ApiPublishedRepoCreateParams) GetButAutomaticUpgradesOk() (*string, bool)`

GetButAutomaticUpgradesOk returns a tuple with the ButAutomaticUpgrades field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetButAutomaticUpgrades

`func (o *ApiPublishedRepoCreateParams) SetButAutomaticUpgrades(v string)`

SetButAutomaticUpgrades sets ButAutomaticUpgrades field to given value.

### HasButAutomaticUpgrades

`func (o *ApiPublishedRepoCreateParams) HasButAutomaticUpgrades() bool`

HasButAutomaticUpgrades returns a boolean if a field has been set.

### GetDistribution

`func (o *ApiPublishedRepoCreateParams) GetDistribution() string`

GetDistribution returns the Distribution field if non-nil, zero value otherwise.

### GetDistributionOk

`func (o *ApiPublishedRepoCreateParams) GetDistributionOk() (*string, bool)`

GetDistributionOk returns a tuple with the Distribution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDistribution

`func (o *ApiPublishedRepoCreateParams) SetDistribution(v string)`

SetDistribution sets Distribution field to given value.

### HasDistribution

`func (o *ApiPublishedRepoCreateParams) HasDistribution() bool`

HasDistribution returns a boolean if a field has been set.

### GetForceOverwrite

`func (o *ApiPublishedRepoCreateParams) GetForceOverwrite() bool`

GetForceOverwrite returns the ForceOverwrite field if non-nil, zero value otherwise.

### GetForceOverwriteOk

`func (o *ApiPublishedRepoCreateParams) GetForceOverwriteOk() (*bool, bool)`

GetForceOverwriteOk returns a tuple with the ForceOverwrite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForceOverwrite

`func (o *ApiPublishedRepoCreateParams) SetForceOverwrite(v bool)`

SetForceOverwrite sets ForceOverwrite field to given value.

### HasForceOverwrite

`func (o *ApiPublishedRepoCreateParams) HasForceOverwrite() bool`

HasForceOverwrite returns a boolean if a field has been set.

### GetLabel

`func (o *ApiPublishedRepoCreateParams) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *ApiPublishedRepoCreateParams) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *ApiPublishedRepoCreateParams) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *ApiPublishedRepoCreateParams) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetMultiDist

`func (o *ApiPublishedRepoCreateParams) GetMultiDist() bool`

GetMultiDist returns the MultiDist field if non-nil, zero value otherwise.

### GetMultiDistOk

`func (o *ApiPublishedRepoCreateParams) GetMultiDistOk() (*bool, bool)`

GetMultiDistOk returns a tuple with the MultiDist field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMultiDist

`func (o *ApiPublishedRepoCreateParams) SetMultiDist(v bool)`

SetMultiDist sets MultiDist field to given value.

### HasMultiDist

`func (o *ApiPublishedRepoCreateParams) HasMultiDist() bool`

HasMultiDist returns a boolean if a field has been set.

### GetNotAutomatic

`func (o *ApiPublishedRepoCreateParams) GetNotAutomatic() string`

GetNotAutomatic returns the NotAutomatic field if non-nil, zero value otherwise.

### GetNotAutomaticOk

`func (o *ApiPublishedRepoCreateParams) GetNotAutomaticOk() (*string, bool)`

GetNotAutomaticOk returns a tuple with the NotAutomatic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotAutomatic

`func (o *ApiPublishedRepoCreateParams) SetNotAutomatic(v string)`

SetNotAutomatic sets NotAutomatic field to given value.

### HasNotAutomatic

`func (o *ApiPublishedRepoCreateParams) HasNotAutomatic() bool`

HasNotAutomatic returns a boolean if a field has been set.

### GetOrigin

`func (o *ApiPublishedRepoCreateParams) GetOrigin() string`

GetOrigin returns the Origin field if non-nil, zero value otherwise.

### GetOriginOk

`func (o *ApiPublishedRepoCreateParams) GetOriginOk() (*string, bool)`

GetOriginOk returns a tuple with the Origin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrigin

`func (o *ApiPublishedRepoCreateParams) SetOrigin(v string)`

SetOrigin sets Origin field to given value.

### HasOrigin

`func (o *ApiPublishedRepoCreateParams) HasOrigin() bool`

HasOrigin returns a boolean if a field has been set.

### GetSignedBy

`func (o *ApiPublishedRepoCreateParams) GetSignedBy() string`

GetSignedBy returns the SignedBy field if non-nil, zero value otherwise.

### GetSignedByOk

`func (o *ApiPublishedRepoCreateParams) GetSignedByOk() (*string, bool)`

GetSignedByOk returns a tuple with the SignedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignedBy

`func (o *ApiPublishedRepoCreateParams) SetSignedBy(v string)`

SetSignedBy sets SignedBy field to given value.

### HasSignedBy

`func (o *ApiPublishedRepoCreateParams) HasSignedBy() bool`

HasSignedBy returns a boolean if a field has been set.

### GetSigning

`func (o *ApiPublishedRepoCreateParams) GetSigning() ApiSigningParams`

GetSigning returns the Signing field if non-nil, zero value otherwise.

### GetSigningOk

`func (o *ApiPublishedRepoCreateParams) GetSigningOk() (*ApiSigningParams, bool)`

GetSigningOk returns a tuple with the Signing field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSigning

`func (o *ApiPublishedRepoCreateParams) SetSigning(v ApiSigningParams)`

SetSigning sets Signing field to given value.

### HasSigning

`func (o *ApiPublishedRepoCreateParams) HasSigning() bool`

HasSigning returns a boolean if a field has been set.

### GetSkipBz2

`func (o *ApiPublishedRepoCreateParams) GetSkipBz2() bool`

GetSkipBz2 returns the SkipBz2 field if non-nil, zero value otherwise.

### GetSkipBz2Ok

`func (o *ApiPublishedRepoCreateParams) GetSkipBz2Ok() (*bool, bool)`

GetSkipBz2Ok returns a tuple with the SkipBz2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipBz2

`func (o *ApiPublishedRepoCreateParams) SetSkipBz2(v bool)`

SetSkipBz2 sets SkipBz2 field to given value.

### HasSkipBz2

`func (o *ApiPublishedRepoCreateParams) HasSkipBz2() bool`

HasSkipBz2 returns a boolean if a field has been set.

### GetSkipCleanup

`func (o *ApiPublishedRepoCreateParams) GetSkipCleanup() bool`

GetSkipCleanup returns the SkipCleanup field if non-nil, zero value otherwise.

### GetSkipCleanupOk

`func (o *ApiPublishedRepoCreateParams) GetSkipCleanupOk() (*bool, bool)`

GetSkipCleanupOk returns a tuple with the SkipCleanup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipCleanup

`func (o *ApiPublishedRepoCreateParams) SetSkipCleanup(v bool)`

SetSkipCleanup sets SkipCleanup field to given value.

### HasSkipCleanup

`func (o *ApiPublishedRepoCreateParams) HasSkipCleanup() bool`

HasSkipCleanup returns a boolean if a field has been set.

### GetSkipContents

`func (o *ApiPublishedRepoCreateParams) GetSkipContents() bool`

GetSkipContents returns the SkipContents field if non-nil, zero value otherwise.

### GetSkipContentsOk

`func (o *ApiPublishedRepoCreateParams) GetSkipContentsOk() (*bool, bool)`

GetSkipContentsOk returns a tuple with the SkipContents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipContents

`func (o *ApiPublishedRepoCreateParams) SetSkipContents(v bool)`

SetSkipContents sets SkipContents field to given value.

### HasSkipContents

`func (o *ApiPublishedRepoCreateParams) HasSkipContents() bool`

HasSkipContents returns a boolean if a field has been set.

### GetSourceKind

`func (o *ApiPublishedRepoCreateParams) GetSourceKind() string`

GetSourceKind returns the SourceKind field if non-nil, zero value otherwise.

### GetSourceKindOk

`func (o *ApiPublishedRepoCreateParams) GetSourceKindOk() (*string, bool)`

GetSourceKindOk returns a tuple with the SourceKind field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceKind

`func (o *ApiPublishedRepoCreateParams) SetSourceKind(v string)`

SetSourceKind sets SourceKind field to given value.


### GetSources

`func (o *ApiPublishedRepoCreateParams) GetSources() []ApiSourceParams`

GetSources returns the Sources field if non-nil, zero value otherwise.

### GetSourcesOk

`func (o *ApiPublishedRepoCreateParams) GetSourcesOk() (*[]ApiSourceParams, bool)`

GetSourcesOk returns a tuple with the Sources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSources

`func (o *ApiPublishedRepoCreateParams) SetSources(v []ApiSourceParams)`

SetSources sets Sources field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


