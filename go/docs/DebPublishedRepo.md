# DebPublishedRepo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AcquireByHash** | Pointer to **bool** | Provide index files per hash also | [optional] 
**Architectures** | Pointer to **[]string** | Architectures is a list of all architectures published | [optional] 
**ButAutomaticUpgrades** | Pointer to **string** |  | [optional] 
**Codename** | Pointer to **string** |  | [optional] 
**Component** | Pointer to **string** | Legacy fields for compatibility with old published repositories (&lt; 0.6) | [optional] 
**Distribution** | Pointer to **string** |  | [optional] 
**Label** | Pointer to **string** |  | [optional] 
**MultiDist** | Pointer to **bool** | Support multiple distributions | [optional] 
**NotAutomatic** | Pointer to **string** |  | [optional] 
**Origin** | Pointer to **string** |  | [optional] 
**Prefix** | Pointer to **string** |  | [optional] 
**Revision** | Pointer to [**DebPublishedRepoRevision**](DebPublishedRepoRevision.md) | Revision | [optional] 
**SignedBy** | Pointer to **string** | An optional field containing a comma separated list of OpenPGP key fingerprints to be used for validating the next Release file | [optional] 
**SkipBz2** | Pointer to **bool** | Skip bz2 compression for index files | [optional] 
**SkipContents** | Pointer to **bool** | Skip contents generation | [optional] 
**SourceKind** | Pointer to **string** | SourceKind is \&quot;local\&quot;/\&quot;repo\&quot; | [optional] 
**SourceUUID** | Pointer to **string** | SourceUUID is UUID of either snapshot or local repo | [optional] 
**Sources** | Pointer to **map[string]string** | Map of sources by each component: component name -&gt; source UUID | [optional] 
**Storage** | Pointer to **string** | Storage &amp; Prefix &amp; distribution should be unique across all published repositories | [optional] 
**Suite** | Pointer to **string** |  | [optional] 
**UUID** | Pointer to **string** | Internal unique ID | [optional] 

## Methods

### NewDebPublishedRepo

`func NewDebPublishedRepo() *DebPublishedRepo`

NewDebPublishedRepo instantiates a new DebPublishedRepo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDebPublishedRepoWithDefaults

`func NewDebPublishedRepoWithDefaults() *DebPublishedRepo`

NewDebPublishedRepoWithDefaults instantiates a new DebPublishedRepo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAcquireByHash

`func (o *DebPublishedRepo) GetAcquireByHash() bool`

GetAcquireByHash returns the AcquireByHash field if non-nil, zero value otherwise.

### GetAcquireByHashOk

`func (o *DebPublishedRepo) GetAcquireByHashOk() (*bool, bool)`

GetAcquireByHashOk returns a tuple with the AcquireByHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcquireByHash

`func (o *DebPublishedRepo) SetAcquireByHash(v bool)`

SetAcquireByHash sets AcquireByHash field to given value.

### HasAcquireByHash

`func (o *DebPublishedRepo) HasAcquireByHash() bool`

HasAcquireByHash returns a boolean if a field has been set.

### GetArchitectures

`func (o *DebPublishedRepo) GetArchitectures() []string`

GetArchitectures returns the Architectures field if non-nil, zero value otherwise.

### GetArchitecturesOk

`func (o *DebPublishedRepo) GetArchitecturesOk() (*[]string, bool)`

GetArchitecturesOk returns a tuple with the Architectures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArchitectures

`func (o *DebPublishedRepo) SetArchitectures(v []string)`

SetArchitectures sets Architectures field to given value.

### HasArchitectures

`func (o *DebPublishedRepo) HasArchitectures() bool`

HasArchitectures returns a boolean if a field has been set.

### GetButAutomaticUpgrades

`func (o *DebPublishedRepo) GetButAutomaticUpgrades() string`

GetButAutomaticUpgrades returns the ButAutomaticUpgrades field if non-nil, zero value otherwise.

### GetButAutomaticUpgradesOk

`func (o *DebPublishedRepo) GetButAutomaticUpgradesOk() (*string, bool)`

GetButAutomaticUpgradesOk returns a tuple with the ButAutomaticUpgrades field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetButAutomaticUpgrades

`func (o *DebPublishedRepo) SetButAutomaticUpgrades(v string)`

SetButAutomaticUpgrades sets ButAutomaticUpgrades field to given value.

### HasButAutomaticUpgrades

`func (o *DebPublishedRepo) HasButAutomaticUpgrades() bool`

HasButAutomaticUpgrades returns a boolean if a field has been set.

### GetCodename

`func (o *DebPublishedRepo) GetCodename() string`

GetCodename returns the Codename field if non-nil, zero value otherwise.

### GetCodenameOk

`func (o *DebPublishedRepo) GetCodenameOk() (*string, bool)`

GetCodenameOk returns a tuple with the Codename field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCodename

`func (o *DebPublishedRepo) SetCodename(v string)`

SetCodename sets Codename field to given value.

### HasCodename

`func (o *DebPublishedRepo) HasCodename() bool`

HasCodename returns a boolean if a field has been set.

### GetComponent

`func (o *DebPublishedRepo) GetComponent() string`

GetComponent returns the Component field if non-nil, zero value otherwise.

### GetComponentOk

`func (o *DebPublishedRepo) GetComponentOk() (*string, bool)`

GetComponentOk returns a tuple with the Component field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComponent

`func (o *DebPublishedRepo) SetComponent(v string)`

SetComponent sets Component field to given value.

### HasComponent

`func (o *DebPublishedRepo) HasComponent() bool`

HasComponent returns a boolean if a field has been set.

### GetDistribution

`func (o *DebPublishedRepo) GetDistribution() string`

GetDistribution returns the Distribution field if non-nil, zero value otherwise.

### GetDistributionOk

`func (o *DebPublishedRepo) GetDistributionOk() (*string, bool)`

GetDistributionOk returns a tuple with the Distribution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDistribution

`func (o *DebPublishedRepo) SetDistribution(v string)`

SetDistribution sets Distribution field to given value.

### HasDistribution

`func (o *DebPublishedRepo) HasDistribution() bool`

HasDistribution returns a boolean if a field has been set.

### GetLabel

`func (o *DebPublishedRepo) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *DebPublishedRepo) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *DebPublishedRepo) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *DebPublishedRepo) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetMultiDist

`func (o *DebPublishedRepo) GetMultiDist() bool`

GetMultiDist returns the MultiDist field if non-nil, zero value otherwise.

### GetMultiDistOk

`func (o *DebPublishedRepo) GetMultiDistOk() (*bool, bool)`

GetMultiDistOk returns a tuple with the MultiDist field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMultiDist

`func (o *DebPublishedRepo) SetMultiDist(v bool)`

SetMultiDist sets MultiDist field to given value.

### HasMultiDist

`func (o *DebPublishedRepo) HasMultiDist() bool`

HasMultiDist returns a boolean if a field has been set.

### GetNotAutomatic

`func (o *DebPublishedRepo) GetNotAutomatic() string`

GetNotAutomatic returns the NotAutomatic field if non-nil, zero value otherwise.

### GetNotAutomaticOk

`func (o *DebPublishedRepo) GetNotAutomaticOk() (*string, bool)`

GetNotAutomaticOk returns a tuple with the NotAutomatic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotAutomatic

`func (o *DebPublishedRepo) SetNotAutomatic(v string)`

SetNotAutomatic sets NotAutomatic field to given value.

### HasNotAutomatic

`func (o *DebPublishedRepo) HasNotAutomatic() bool`

HasNotAutomatic returns a boolean if a field has been set.

### GetOrigin

`func (o *DebPublishedRepo) GetOrigin() string`

GetOrigin returns the Origin field if non-nil, zero value otherwise.

### GetOriginOk

`func (o *DebPublishedRepo) GetOriginOk() (*string, bool)`

GetOriginOk returns a tuple with the Origin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrigin

`func (o *DebPublishedRepo) SetOrigin(v string)`

SetOrigin sets Origin field to given value.

### HasOrigin

`func (o *DebPublishedRepo) HasOrigin() bool`

HasOrigin returns a boolean if a field has been set.

### GetPrefix

`func (o *DebPublishedRepo) GetPrefix() string`

GetPrefix returns the Prefix field if non-nil, zero value otherwise.

### GetPrefixOk

`func (o *DebPublishedRepo) GetPrefixOk() (*string, bool)`

GetPrefixOk returns a tuple with the Prefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrefix

`func (o *DebPublishedRepo) SetPrefix(v string)`

SetPrefix sets Prefix field to given value.

### HasPrefix

`func (o *DebPublishedRepo) HasPrefix() bool`

HasPrefix returns a boolean if a field has been set.

### GetRevision

`func (o *DebPublishedRepo) GetRevision() DebPublishedRepoRevision`

GetRevision returns the Revision field if non-nil, zero value otherwise.

### GetRevisionOk

`func (o *DebPublishedRepo) GetRevisionOk() (*DebPublishedRepoRevision, bool)`

GetRevisionOk returns a tuple with the Revision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevision

`func (o *DebPublishedRepo) SetRevision(v DebPublishedRepoRevision)`

SetRevision sets Revision field to given value.

### HasRevision

`func (o *DebPublishedRepo) HasRevision() bool`

HasRevision returns a boolean if a field has been set.

### GetSignedBy

`func (o *DebPublishedRepo) GetSignedBy() string`

GetSignedBy returns the SignedBy field if non-nil, zero value otherwise.

### GetSignedByOk

`func (o *DebPublishedRepo) GetSignedByOk() (*string, bool)`

GetSignedByOk returns a tuple with the SignedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignedBy

`func (o *DebPublishedRepo) SetSignedBy(v string)`

SetSignedBy sets SignedBy field to given value.

### HasSignedBy

`func (o *DebPublishedRepo) HasSignedBy() bool`

HasSignedBy returns a boolean if a field has been set.

### GetSkipBz2

`func (o *DebPublishedRepo) GetSkipBz2() bool`

GetSkipBz2 returns the SkipBz2 field if non-nil, zero value otherwise.

### GetSkipBz2Ok

`func (o *DebPublishedRepo) GetSkipBz2Ok() (*bool, bool)`

GetSkipBz2Ok returns a tuple with the SkipBz2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipBz2

`func (o *DebPublishedRepo) SetSkipBz2(v bool)`

SetSkipBz2 sets SkipBz2 field to given value.

### HasSkipBz2

`func (o *DebPublishedRepo) HasSkipBz2() bool`

HasSkipBz2 returns a boolean if a field has been set.

### GetSkipContents

`func (o *DebPublishedRepo) GetSkipContents() bool`

GetSkipContents returns the SkipContents field if non-nil, zero value otherwise.

### GetSkipContentsOk

`func (o *DebPublishedRepo) GetSkipContentsOk() (*bool, bool)`

GetSkipContentsOk returns a tuple with the SkipContents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipContents

`func (o *DebPublishedRepo) SetSkipContents(v bool)`

SetSkipContents sets SkipContents field to given value.

### HasSkipContents

`func (o *DebPublishedRepo) HasSkipContents() bool`

HasSkipContents returns a boolean if a field has been set.

### GetSourceKind

`func (o *DebPublishedRepo) GetSourceKind() string`

GetSourceKind returns the SourceKind field if non-nil, zero value otherwise.

### GetSourceKindOk

`func (o *DebPublishedRepo) GetSourceKindOk() (*string, bool)`

GetSourceKindOk returns a tuple with the SourceKind field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceKind

`func (o *DebPublishedRepo) SetSourceKind(v string)`

SetSourceKind sets SourceKind field to given value.

### HasSourceKind

`func (o *DebPublishedRepo) HasSourceKind() bool`

HasSourceKind returns a boolean if a field has been set.

### GetSourceUUID

`func (o *DebPublishedRepo) GetSourceUUID() string`

GetSourceUUID returns the SourceUUID field if non-nil, zero value otherwise.

### GetSourceUUIDOk

`func (o *DebPublishedRepo) GetSourceUUIDOk() (*string, bool)`

GetSourceUUIDOk returns a tuple with the SourceUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceUUID

`func (o *DebPublishedRepo) SetSourceUUID(v string)`

SetSourceUUID sets SourceUUID field to given value.

### HasSourceUUID

`func (o *DebPublishedRepo) HasSourceUUID() bool`

HasSourceUUID returns a boolean if a field has been set.

### GetSources

`func (o *DebPublishedRepo) GetSources() map[string]string`

GetSources returns the Sources field if non-nil, zero value otherwise.

### GetSourcesOk

`func (o *DebPublishedRepo) GetSourcesOk() (*map[string]string, bool)`

GetSourcesOk returns a tuple with the Sources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSources

`func (o *DebPublishedRepo) SetSources(v map[string]string)`

SetSources sets Sources field to given value.

### HasSources

`func (o *DebPublishedRepo) HasSources() bool`

HasSources returns a boolean if a field has been set.

### GetStorage

`func (o *DebPublishedRepo) GetStorage() string`

GetStorage returns the Storage field if non-nil, zero value otherwise.

### GetStorageOk

`func (o *DebPublishedRepo) GetStorageOk() (*string, bool)`

GetStorageOk returns a tuple with the Storage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStorage

`func (o *DebPublishedRepo) SetStorage(v string)`

SetStorage sets Storage field to given value.

### HasStorage

`func (o *DebPublishedRepo) HasStorage() bool`

HasStorage returns a boolean if a field has been set.

### GetSuite

`func (o *DebPublishedRepo) GetSuite() string`

GetSuite returns the Suite field if non-nil, zero value otherwise.

### GetSuiteOk

`func (o *DebPublishedRepo) GetSuiteOk() (*string, bool)`

GetSuiteOk returns a tuple with the Suite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuite

`func (o *DebPublishedRepo) SetSuite(v string)`

SetSuite sets Suite field to given value.

### HasSuite

`func (o *DebPublishedRepo) HasSuite() bool`

HasSuite returns a boolean if a field has been set.

### GetUUID

`func (o *DebPublishedRepo) GetUUID() string`

GetUUID returns the UUID field if non-nil, zero value otherwise.

### GetUUIDOk

`func (o *DebPublishedRepo) GetUUIDOk() (*string, bool)`

GetUUIDOk returns a tuple with the UUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUUID

`func (o *DebPublishedRepo) SetUUID(v string)`

SetUUID sets UUID field to given value.

### HasUUID

`func (o *DebPublishedRepo) HasUUID() bool`

HasUUID returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


