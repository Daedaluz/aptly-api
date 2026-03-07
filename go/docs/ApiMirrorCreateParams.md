# ApiMirrorCreateParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Architectures** | Pointer to **[]string** | Limit mirror to those architectures, if not specified aptly would fetch all architectures | [optional] 
**ArchiveURL** | **string** | Url of the archive to mirror | 
**Components** | Pointer to **[]string** | Components to mirror, if not specified aptly would fetch all components | [optional] 
**Distribution** | Pointer to **string** | Distribution name to mirror | [optional] 
**DownloadInstaller** | Pointer to **bool** | Set \&quot;true\&quot; to mirror installer files | [optional] 
**DownloadSources** | Pointer to **bool** | Set \&quot;true\&quot; to mirror source packages | [optional] 
**DownloadUdebs** | Pointer to **bool** | Set \&quot;true\&quot; to mirror udeb files | [optional] 
**Filter** | Pointer to **string** | Package query that is applied to mirror packages | [optional] 
**FilterWithDeps** | Pointer to **bool** | Set \&quot;true\&quot; to include dependencies of matching packages when filtering | [optional] 
**IgnoreSignatures** | Pointer to **bool** | Set \&quot;true\&quot; to skip the verification of Release file signatures | [optional] 
**Keyrings** | Pointer to **[]string** | Gpg keyring(s) for verifying Release file | [optional] 
**Name** | **string** | Name of mirror to be created | 
**SkipArchitectureCheck** | Pointer to **bool** | Set \&quot;true\&quot; to skip the verification of architectures | [optional] 
**SkipComponentCheck** | Pointer to **bool** | Set \&quot;true\&quot; to skip if the given components are in the Release file | [optional] 

## Methods

### NewApiMirrorCreateParams

`func NewApiMirrorCreateParams(archiveURL string, name string, ) *ApiMirrorCreateParams`

NewApiMirrorCreateParams instantiates a new ApiMirrorCreateParams object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiMirrorCreateParamsWithDefaults

`func NewApiMirrorCreateParamsWithDefaults() *ApiMirrorCreateParams`

NewApiMirrorCreateParamsWithDefaults instantiates a new ApiMirrorCreateParams object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArchitectures

`func (o *ApiMirrorCreateParams) GetArchitectures() []string`

GetArchitectures returns the Architectures field if non-nil, zero value otherwise.

### GetArchitecturesOk

`func (o *ApiMirrorCreateParams) GetArchitecturesOk() (*[]string, bool)`

GetArchitecturesOk returns a tuple with the Architectures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArchitectures

`func (o *ApiMirrorCreateParams) SetArchitectures(v []string)`

SetArchitectures sets Architectures field to given value.

### HasArchitectures

`func (o *ApiMirrorCreateParams) HasArchitectures() bool`

HasArchitectures returns a boolean if a field has been set.

### GetArchiveURL

`func (o *ApiMirrorCreateParams) GetArchiveURL() string`

GetArchiveURL returns the ArchiveURL field if non-nil, zero value otherwise.

### GetArchiveURLOk

`func (o *ApiMirrorCreateParams) GetArchiveURLOk() (*string, bool)`

GetArchiveURLOk returns a tuple with the ArchiveURL field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArchiveURL

`func (o *ApiMirrorCreateParams) SetArchiveURL(v string)`

SetArchiveURL sets ArchiveURL field to given value.


### GetComponents

`func (o *ApiMirrorCreateParams) GetComponents() []string`

GetComponents returns the Components field if non-nil, zero value otherwise.

### GetComponentsOk

`func (o *ApiMirrorCreateParams) GetComponentsOk() (*[]string, bool)`

GetComponentsOk returns a tuple with the Components field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComponents

`func (o *ApiMirrorCreateParams) SetComponents(v []string)`

SetComponents sets Components field to given value.

### HasComponents

`func (o *ApiMirrorCreateParams) HasComponents() bool`

HasComponents returns a boolean if a field has been set.

### GetDistribution

`func (o *ApiMirrorCreateParams) GetDistribution() string`

GetDistribution returns the Distribution field if non-nil, zero value otherwise.

### GetDistributionOk

`func (o *ApiMirrorCreateParams) GetDistributionOk() (*string, bool)`

GetDistributionOk returns a tuple with the Distribution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDistribution

`func (o *ApiMirrorCreateParams) SetDistribution(v string)`

SetDistribution sets Distribution field to given value.

### HasDistribution

`func (o *ApiMirrorCreateParams) HasDistribution() bool`

HasDistribution returns a boolean if a field has been set.

### GetDownloadInstaller

`func (o *ApiMirrorCreateParams) GetDownloadInstaller() bool`

GetDownloadInstaller returns the DownloadInstaller field if non-nil, zero value otherwise.

### GetDownloadInstallerOk

`func (o *ApiMirrorCreateParams) GetDownloadInstallerOk() (*bool, bool)`

GetDownloadInstallerOk returns a tuple with the DownloadInstaller field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDownloadInstaller

`func (o *ApiMirrorCreateParams) SetDownloadInstaller(v bool)`

SetDownloadInstaller sets DownloadInstaller field to given value.

### HasDownloadInstaller

`func (o *ApiMirrorCreateParams) HasDownloadInstaller() bool`

HasDownloadInstaller returns a boolean if a field has been set.

### GetDownloadSources

`func (o *ApiMirrorCreateParams) GetDownloadSources() bool`

GetDownloadSources returns the DownloadSources field if non-nil, zero value otherwise.

### GetDownloadSourcesOk

`func (o *ApiMirrorCreateParams) GetDownloadSourcesOk() (*bool, bool)`

GetDownloadSourcesOk returns a tuple with the DownloadSources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDownloadSources

`func (o *ApiMirrorCreateParams) SetDownloadSources(v bool)`

SetDownloadSources sets DownloadSources field to given value.

### HasDownloadSources

`func (o *ApiMirrorCreateParams) HasDownloadSources() bool`

HasDownloadSources returns a boolean if a field has been set.

### GetDownloadUdebs

`func (o *ApiMirrorCreateParams) GetDownloadUdebs() bool`

GetDownloadUdebs returns the DownloadUdebs field if non-nil, zero value otherwise.

### GetDownloadUdebsOk

`func (o *ApiMirrorCreateParams) GetDownloadUdebsOk() (*bool, bool)`

GetDownloadUdebsOk returns a tuple with the DownloadUdebs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDownloadUdebs

`func (o *ApiMirrorCreateParams) SetDownloadUdebs(v bool)`

SetDownloadUdebs sets DownloadUdebs field to given value.

### HasDownloadUdebs

`func (o *ApiMirrorCreateParams) HasDownloadUdebs() bool`

HasDownloadUdebs returns a boolean if a field has been set.

### GetFilter

`func (o *ApiMirrorCreateParams) GetFilter() string`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *ApiMirrorCreateParams) GetFilterOk() (*string, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *ApiMirrorCreateParams) SetFilter(v string)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *ApiMirrorCreateParams) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### GetFilterWithDeps

`func (o *ApiMirrorCreateParams) GetFilterWithDeps() bool`

GetFilterWithDeps returns the FilterWithDeps field if non-nil, zero value otherwise.

### GetFilterWithDepsOk

`func (o *ApiMirrorCreateParams) GetFilterWithDepsOk() (*bool, bool)`

GetFilterWithDepsOk returns a tuple with the FilterWithDeps field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilterWithDeps

`func (o *ApiMirrorCreateParams) SetFilterWithDeps(v bool)`

SetFilterWithDeps sets FilterWithDeps field to given value.

### HasFilterWithDeps

`func (o *ApiMirrorCreateParams) HasFilterWithDeps() bool`

HasFilterWithDeps returns a boolean if a field has been set.

### GetIgnoreSignatures

`func (o *ApiMirrorCreateParams) GetIgnoreSignatures() bool`

GetIgnoreSignatures returns the IgnoreSignatures field if non-nil, zero value otherwise.

### GetIgnoreSignaturesOk

`func (o *ApiMirrorCreateParams) GetIgnoreSignaturesOk() (*bool, bool)`

GetIgnoreSignaturesOk returns a tuple with the IgnoreSignatures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIgnoreSignatures

`func (o *ApiMirrorCreateParams) SetIgnoreSignatures(v bool)`

SetIgnoreSignatures sets IgnoreSignatures field to given value.

### HasIgnoreSignatures

`func (o *ApiMirrorCreateParams) HasIgnoreSignatures() bool`

HasIgnoreSignatures returns a boolean if a field has been set.

### GetKeyrings

`func (o *ApiMirrorCreateParams) GetKeyrings() []string`

GetKeyrings returns the Keyrings field if non-nil, zero value otherwise.

### GetKeyringsOk

`func (o *ApiMirrorCreateParams) GetKeyringsOk() (*[]string, bool)`

GetKeyringsOk returns a tuple with the Keyrings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyrings

`func (o *ApiMirrorCreateParams) SetKeyrings(v []string)`

SetKeyrings sets Keyrings field to given value.

### HasKeyrings

`func (o *ApiMirrorCreateParams) HasKeyrings() bool`

HasKeyrings returns a boolean if a field has been set.

### GetName

`func (o *ApiMirrorCreateParams) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ApiMirrorCreateParams) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ApiMirrorCreateParams) SetName(v string)`

SetName sets Name field to given value.


### GetSkipArchitectureCheck

`func (o *ApiMirrorCreateParams) GetSkipArchitectureCheck() bool`

GetSkipArchitectureCheck returns the SkipArchitectureCheck field if non-nil, zero value otherwise.

### GetSkipArchitectureCheckOk

`func (o *ApiMirrorCreateParams) GetSkipArchitectureCheckOk() (*bool, bool)`

GetSkipArchitectureCheckOk returns a tuple with the SkipArchitectureCheck field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipArchitectureCheck

`func (o *ApiMirrorCreateParams) SetSkipArchitectureCheck(v bool)`

SetSkipArchitectureCheck sets SkipArchitectureCheck field to given value.

### HasSkipArchitectureCheck

`func (o *ApiMirrorCreateParams) HasSkipArchitectureCheck() bool`

HasSkipArchitectureCheck returns a boolean if a field has been set.

### GetSkipComponentCheck

`func (o *ApiMirrorCreateParams) GetSkipComponentCheck() bool`

GetSkipComponentCheck returns the SkipComponentCheck field if non-nil, zero value otherwise.

### GetSkipComponentCheckOk

`func (o *ApiMirrorCreateParams) GetSkipComponentCheckOk() (*bool, bool)`

GetSkipComponentCheckOk returns a tuple with the SkipComponentCheck field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipComponentCheck

`func (o *ApiMirrorCreateParams) SetSkipComponentCheck(v bool)`

SetSkipComponentCheck sets SkipComponentCheck field to given value.

### HasSkipComponentCheck

`func (o *ApiMirrorCreateParams) HasSkipComponentCheck() bool`

HasSkipComponentCheck returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


