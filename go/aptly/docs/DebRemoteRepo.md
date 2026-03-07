# DebRemoteRepo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Architectures** | Pointer to **[]string** | List of architectures to fetch, if empty, then fetch all architectures | [optional] 
**ArchiveRoot** | Pointer to **string** | Root of Debian archive, URL | [optional] 
**Components** | Pointer to **[]string** | List of components to fetch, if empty, then fetch all components | [optional] 
**Distribution** | Pointer to **string** | Distribution name, e.g. squeeze | [optional] 
**DownloadInstaller** | Pointer to **bool** | Should we download installer files? | [optional] 
**DownloadSources** | Pointer to **bool** | Should we download sources? | [optional] 
**DownloadUdebs** | Pointer to **bool** | Should we download .udebs? | [optional] 
**Filter** | Pointer to **string** | Filter for packages | [optional] 
**FilterWithDeps** | Pointer to **bool** | FilterWithDeps to include dependencies from filter query | [optional] 
**LastDownloadDate** | Pointer to **string** | Last update date | [optional] 
**Meta** | Pointer to **map[string]string** | Meta-information about repository | [optional] 
**Name** | Pointer to **string** | User-assigned name | [optional] 
**Packages** | Pointer to **[]string** | Packages for json output | [optional] 
**SkipArchitectureCheck** | Pointer to **bool** | SkipArchitectureCheck skips architecture list verification | [optional] 
**SkipComponentCheck** | Pointer to **bool** | SkipComponentCheck skips component list verification | [optional] 
**Status** | Pointer to **int32** | Status marks state of repository (being updated, no action) | [optional] 
**UUID** | Pointer to **string** | Permanent internal ID | [optional] 
**WorkerPID** | Pointer to **int32** | WorkerPID is PID of the process modifying the mirror (if any) | [optional] 

## Methods

### NewDebRemoteRepo

`func NewDebRemoteRepo() *DebRemoteRepo`

NewDebRemoteRepo instantiates a new DebRemoteRepo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDebRemoteRepoWithDefaults

`func NewDebRemoteRepoWithDefaults() *DebRemoteRepo`

NewDebRemoteRepoWithDefaults instantiates a new DebRemoteRepo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArchitectures

`func (o *DebRemoteRepo) GetArchitectures() []string`

GetArchitectures returns the Architectures field if non-nil, zero value otherwise.

### GetArchitecturesOk

`func (o *DebRemoteRepo) GetArchitecturesOk() (*[]string, bool)`

GetArchitecturesOk returns a tuple with the Architectures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArchitectures

`func (o *DebRemoteRepo) SetArchitectures(v []string)`

SetArchitectures sets Architectures field to given value.

### HasArchitectures

`func (o *DebRemoteRepo) HasArchitectures() bool`

HasArchitectures returns a boolean if a field has been set.

### GetArchiveRoot

`func (o *DebRemoteRepo) GetArchiveRoot() string`

GetArchiveRoot returns the ArchiveRoot field if non-nil, zero value otherwise.

### GetArchiveRootOk

`func (o *DebRemoteRepo) GetArchiveRootOk() (*string, bool)`

GetArchiveRootOk returns a tuple with the ArchiveRoot field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArchiveRoot

`func (o *DebRemoteRepo) SetArchiveRoot(v string)`

SetArchiveRoot sets ArchiveRoot field to given value.

### HasArchiveRoot

`func (o *DebRemoteRepo) HasArchiveRoot() bool`

HasArchiveRoot returns a boolean if a field has been set.

### GetComponents

`func (o *DebRemoteRepo) GetComponents() []string`

GetComponents returns the Components field if non-nil, zero value otherwise.

### GetComponentsOk

`func (o *DebRemoteRepo) GetComponentsOk() (*[]string, bool)`

GetComponentsOk returns a tuple with the Components field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComponents

`func (o *DebRemoteRepo) SetComponents(v []string)`

SetComponents sets Components field to given value.

### HasComponents

`func (o *DebRemoteRepo) HasComponents() bool`

HasComponents returns a boolean if a field has been set.

### GetDistribution

`func (o *DebRemoteRepo) GetDistribution() string`

GetDistribution returns the Distribution field if non-nil, zero value otherwise.

### GetDistributionOk

`func (o *DebRemoteRepo) GetDistributionOk() (*string, bool)`

GetDistributionOk returns a tuple with the Distribution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDistribution

`func (o *DebRemoteRepo) SetDistribution(v string)`

SetDistribution sets Distribution field to given value.

### HasDistribution

`func (o *DebRemoteRepo) HasDistribution() bool`

HasDistribution returns a boolean if a field has been set.

### GetDownloadInstaller

`func (o *DebRemoteRepo) GetDownloadInstaller() bool`

GetDownloadInstaller returns the DownloadInstaller field if non-nil, zero value otherwise.

### GetDownloadInstallerOk

`func (o *DebRemoteRepo) GetDownloadInstallerOk() (*bool, bool)`

GetDownloadInstallerOk returns a tuple with the DownloadInstaller field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDownloadInstaller

`func (o *DebRemoteRepo) SetDownloadInstaller(v bool)`

SetDownloadInstaller sets DownloadInstaller field to given value.

### HasDownloadInstaller

`func (o *DebRemoteRepo) HasDownloadInstaller() bool`

HasDownloadInstaller returns a boolean if a field has been set.

### GetDownloadSources

`func (o *DebRemoteRepo) GetDownloadSources() bool`

GetDownloadSources returns the DownloadSources field if non-nil, zero value otherwise.

### GetDownloadSourcesOk

`func (o *DebRemoteRepo) GetDownloadSourcesOk() (*bool, bool)`

GetDownloadSourcesOk returns a tuple with the DownloadSources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDownloadSources

`func (o *DebRemoteRepo) SetDownloadSources(v bool)`

SetDownloadSources sets DownloadSources field to given value.

### HasDownloadSources

`func (o *DebRemoteRepo) HasDownloadSources() bool`

HasDownloadSources returns a boolean if a field has been set.

### GetDownloadUdebs

`func (o *DebRemoteRepo) GetDownloadUdebs() bool`

GetDownloadUdebs returns the DownloadUdebs field if non-nil, zero value otherwise.

### GetDownloadUdebsOk

`func (o *DebRemoteRepo) GetDownloadUdebsOk() (*bool, bool)`

GetDownloadUdebsOk returns a tuple with the DownloadUdebs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDownloadUdebs

`func (o *DebRemoteRepo) SetDownloadUdebs(v bool)`

SetDownloadUdebs sets DownloadUdebs field to given value.

### HasDownloadUdebs

`func (o *DebRemoteRepo) HasDownloadUdebs() bool`

HasDownloadUdebs returns a boolean if a field has been set.

### GetFilter

`func (o *DebRemoteRepo) GetFilter() string`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *DebRemoteRepo) GetFilterOk() (*string, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *DebRemoteRepo) SetFilter(v string)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *DebRemoteRepo) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### GetFilterWithDeps

`func (o *DebRemoteRepo) GetFilterWithDeps() bool`

GetFilterWithDeps returns the FilterWithDeps field if non-nil, zero value otherwise.

### GetFilterWithDepsOk

`func (o *DebRemoteRepo) GetFilterWithDepsOk() (*bool, bool)`

GetFilterWithDepsOk returns a tuple with the FilterWithDeps field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilterWithDeps

`func (o *DebRemoteRepo) SetFilterWithDeps(v bool)`

SetFilterWithDeps sets FilterWithDeps field to given value.

### HasFilterWithDeps

`func (o *DebRemoteRepo) HasFilterWithDeps() bool`

HasFilterWithDeps returns a boolean if a field has been set.

### GetLastDownloadDate

`func (o *DebRemoteRepo) GetLastDownloadDate() string`

GetLastDownloadDate returns the LastDownloadDate field if non-nil, zero value otherwise.

### GetLastDownloadDateOk

`func (o *DebRemoteRepo) GetLastDownloadDateOk() (*string, bool)`

GetLastDownloadDateOk returns a tuple with the LastDownloadDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastDownloadDate

`func (o *DebRemoteRepo) SetLastDownloadDate(v string)`

SetLastDownloadDate sets LastDownloadDate field to given value.

### HasLastDownloadDate

`func (o *DebRemoteRepo) HasLastDownloadDate() bool`

HasLastDownloadDate returns a boolean if a field has been set.

### GetMeta

`func (o *DebRemoteRepo) GetMeta() map[string]string`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *DebRemoteRepo) GetMetaOk() (*map[string]string, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *DebRemoteRepo) SetMeta(v map[string]string)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *DebRemoteRepo) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetName

`func (o *DebRemoteRepo) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DebRemoteRepo) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DebRemoteRepo) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *DebRemoteRepo) HasName() bool`

HasName returns a boolean if a field has been set.

### GetPackages

`func (o *DebRemoteRepo) GetPackages() []string`

GetPackages returns the Packages field if non-nil, zero value otherwise.

### GetPackagesOk

`func (o *DebRemoteRepo) GetPackagesOk() (*[]string, bool)`

GetPackagesOk returns a tuple with the Packages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPackages

`func (o *DebRemoteRepo) SetPackages(v []string)`

SetPackages sets Packages field to given value.

### HasPackages

`func (o *DebRemoteRepo) HasPackages() bool`

HasPackages returns a boolean if a field has been set.

### GetSkipArchitectureCheck

`func (o *DebRemoteRepo) GetSkipArchitectureCheck() bool`

GetSkipArchitectureCheck returns the SkipArchitectureCheck field if non-nil, zero value otherwise.

### GetSkipArchitectureCheckOk

`func (o *DebRemoteRepo) GetSkipArchitectureCheckOk() (*bool, bool)`

GetSkipArchitectureCheckOk returns a tuple with the SkipArchitectureCheck field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipArchitectureCheck

`func (o *DebRemoteRepo) SetSkipArchitectureCheck(v bool)`

SetSkipArchitectureCheck sets SkipArchitectureCheck field to given value.

### HasSkipArchitectureCheck

`func (o *DebRemoteRepo) HasSkipArchitectureCheck() bool`

HasSkipArchitectureCheck returns a boolean if a field has been set.

### GetSkipComponentCheck

`func (o *DebRemoteRepo) GetSkipComponentCheck() bool`

GetSkipComponentCheck returns the SkipComponentCheck field if non-nil, zero value otherwise.

### GetSkipComponentCheckOk

`func (o *DebRemoteRepo) GetSkipComponentCheckOk() (*bool, bool)`

GetSkipComponentCheckOk returns a tuple with the SkipComponentCheck field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipComponentCheck

`func (o *DebRemoteRepo) SetSkipComponentCheck(v bool)`

SetSkipComponentCheck sets SkipComponentCheck field to given value.

### HasSkipComponentCheck

`func (o *DebRemoteRepo) HasSkipComponentCheck() bool`

HasSkipComponentCheck returns a boolean if a field has been set.

### GetStatus

`func (o *DebRemoteRepo) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *DebRemoteRepo) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *DebRemoteRepo) SetStatus(v int32)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *DebRemoteRepo) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetUUID

`func (o *DebRemoteRepo) GetUUID() string`

GetUUID returns the UUID field if non-nil, zero value otherwise.

### GetUUIDOk

`func (o *DebRemoteRepo) GetUUIDOk() (*string, bool)`

GetUUIDOk returns a tuple with the UUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUUID

`func (o *DebRemoteRepo) SetUUID(v string)`

SetUUID sets UUID field to given value.

### HasUUID

`func (o *DebRemoteRepo) HasUUID() bool`

HasUUID returns a boolean if a field has been set.

### GetWorkerPID

`func (o *DebRemoteRepo) GetWorkerPID() int32`

GetWorkerPID returns the WorkerPID field if non-nil, zero value otherwise.

### GetWorkerPIDOk

`func (o *DebRemoteRepo) GetWorkerPIDOk() (*int32, bool)`

GetWorkerPIDOk returns a tuple with the WorkerPID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkerPID

`func (o *DebRemoteRepo) SetWorkerPID(v int32)`

SetWorkerPID sets WorkerPID field to given value.

### HasWorkerPID

`func (o *DebRemoteRepo) HasWorkerPID() bool`

HasWorkerPID returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


