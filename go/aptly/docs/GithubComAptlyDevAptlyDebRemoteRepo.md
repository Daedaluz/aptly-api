# GithubComAptlyDevAptlyDebRemoteRepo

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

### NewGithubComAptlyDevAptlyDebRemoteRepo

`func NewGithubComAptlyDevAptlyDebRemoteRepo() *GithubComAptlyDevAptlyDebRemoteRepo`

NewGithubComAptlyDevAptlyDebRemoteRepo instantiates a new GithubComAptlyDevAptlyDebRemoteRepo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGithubComAptlyDevAptlyDebRemoteRepoWithDefaults

`func NewGithubComAptlyDevAptlyDebRemoteRepoWithDefaults() *GithubComAptlyDevAptlyDebRemoteRepo`

NewGithubComAptlyDevAptlyDebRemoteRepoWithDefaults instantiates a new GithubComAptlyDevAptlyDebRemoteRepo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArchitectures

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetArchitectures() []string`

GetArchitectures returns the Architectures field if non-nil, zero value otherwise.

### GetArchitecturesOk

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetArchitecturesOk() (*[]string, bool)`

GetArchitecturesOk returns a tuple with the Architectures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArchitectures

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) SetArchitectures(v []string)`

SetArchitectures sets Architectures field to given value.

### HasArchitectures

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) HasArchitectures() bool`

HasArchitectures returns a boolean if a field has been set.

### GetArchiveRoot

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetArchiveRoot() string`

GetArchiveRoot returns the ArchiveRoot field if non-nil, zero value otherwise.

### GetArchiveRootOk

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetArchiveRootOk() (*string, bool)`

GetArchiveRootOk returns a tuple with the ArchiveRoot field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArchiveRoot

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) SetArchiveRoot(v string)`

SetArchiveRoot sets ArchiveRoot field to given value.

### HasArchiveRoot

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) HasArchiveRoot() bool`

HasArchiveRoot returns a boolean if a field has been set.

### GetComponents

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetComponents() []string`

GetComponents returns the Components field if non-nil, zero value otherwise.

### GetComponentsOk

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetComponentsOk() (*[]string, bool)`

GetComponentsOk returns a tuple with the Components field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComponents

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) SetComponents(v []string)`

SetComponents sets Components field to given value.

### HasComponents

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) HasComponents() bool`

HasComponents returns a boolean if a field has been set.

### GetDistribution

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetDistribution() string`

GetDistribution returns the Distribution field if non-nil, zero value otherwise.

### GetDistributionOk

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetDistributionOk() (*string, bool)`

GetDistributionOk returns a tuple with the Distribution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDistribution

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) SetDistribution(v string)`

SetDistribution sets Distribution field to given value.

### HasDistribution

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) HasDistribution() bool`

HasDistribution returns a boolean if a field has been set.

### GetDownloadInstaller

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetDownloadInstaller() bool`

GetDownloadInstaller returns the DownloadInstaller field if non-nil, zero value otherwise.

### GetDownloadInstallerOk

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetDownloadInstallerOk() (*bool, bool)`

GetDownloadInstallerOk returns a tuple with the DownloadInstaller field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDownloadInstaller

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) SetDownloadInstaller(v bool)`

SetDownloadInstaller sets DownloadInstaller field to given value.

### HasDownloadInstaller

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) HasDownloadInstaller() bool`

HasDownloadInstaller returns a boolean if a field has been set.

### GetDownloadSources

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetDownloadSources() bool`

GetDownloadSources returns the DownloadSources field if non-nil, zero value otherwise.

### GetDownloadSourcesOk

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetDownloadSourcesOk() (*bool, bool)`

GetDownloadSourcesOk returns a tuple with the DownloadSources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDownloadSources

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) SetDownloadSources(v bool)`

SetDownloadSources sets DownloadSources field to given value.

### HasDownloadSources

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) HasDownloadSources() bool`

HasDownloadSources returns a boolean if a field has been set.

### GetDownloadUdebs

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetDownloadUdebs() bool`

GetDownloadUdebs returns the DownloadUdebs field if non-nil, zero value otherwise.

### GetDownloadUdebsOk

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetDownloadUdebsOk() (*bool, bool)`

GetDownloadUdebsOk returns a tuple with the DownloadUdebs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDownloadUdebs

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) SetDownloadUdebs(v bool)`

SetDownloadUdebs sets DownloadUdebs field to given value.

### HasDownloadUdebs

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) HasDownloadUdebs() bool`

HasDownloadUdebs returns a boolean if a field has been set.

### GetFilter

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetFilter() string`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetFilterOk() (*string, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) SetFilter(v string)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### GetFilterWithDeps

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetFilterWithDeps() bool`

GetFilterWithDeps returns the FilterWithDeps field if non-nil, zero value otherwise.

### GetFilterWithDepsOk

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetFilterWithDepsOk() (*bool, bool)`

GetFilterWithDepsOk returns a tuple with the FilterWithDeps field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilterWithDeps

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) SetFilterWithDeps(v bool)`

SetFilterWithDeps sets FilterWithDeps field to given value.

### HasFilterWithDeps

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) HasFilterWithDeps() bool`

HasFilterWithDeps returns a boolean if a field has been set.

### GetLastDownloadDate

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetLastDownloadDate() string`

GetLastDownloadDate returns the LastDownloadDate field if non-nil, zero value otherwise.

### GetLastDownloadDateOk

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetLastDownloadDateOk() (*string, bool)`

GetLastDownloadDateOk returns a tuple with the LastDownloadDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastDownloadDate

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) SetLastDownloadDate(v string)`

SetLastDownloadDate sets LastDownloadDate field to given value.

### HasLastDownloadDate

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) HasLastDownloadDate() bool`

HasLastDownloadDate returns a boolean if a field has been set.

### GetMeta

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetMeta() map[string]string`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetMetaOk() (*map[string]string, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) SetMeta(v map[string]string)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetName

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) HasName() bool`

HasName returns a boolean if a field has been set.

### GetPackages

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetPackages() []string`

GetPackages returns the Packages field if non-nil, zero value otherwise.

### GetPackagesOk

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetPackagesOk() (*[]string, bool)`

GetPackagesOk returns a tuple with the Packages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPackages

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) SetPackages(v []string)`

SetPackages sets Packages field to given value.

### HasPackages

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) HasPackages() bool`

HasPackages returns a boolean if a field has been set.

### GetSkipArchitectureCheck

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetSkipArchitectureCheck() bool`

GetSkipArchitectureCheck returns the SkipArchitectureCheck field if non-nil, zero value otherwise.

### GetSkipArchitectureCheckOk

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetSkipArchitectureCheckOk() (*bool, bool)`

GetSkipArchitectureCheckOk returns a tuple with the SkipArchitectureCheck field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipArchitectureCheck

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) SetSkipArchitectureCheck(v bool)`

SetSkipArchitectureCheck sets SkipArchitectureCheck field to given value.

### HasSkipArchitectureCheck

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) HasSkipArchitectureCheck() bool`

HasSkipArchitectureCheck returns a boolean if a field has been set.

### GetSkipComponentCheck

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetSkipComponentCheck() bool`

GetSkipComponentCheck returns the SkipComponentCheck field if non-nil, zero value otherwise.

### GetSkipComponentCheckOk

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetSkipComponentCheckOk() (*bool, bool)`

GetSkipComponentCheckOk returns a tuple with the SkipComponentCheck field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipComponentCheck

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) SetSkipComponentCheck(v bool)`

SetSkipComponentCheck sets SkipComponentCheck field to given value.

### HasSkipComponentCheck

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) HasSkipComponentCheck() bool`

HasSkipComponentCheck returns a boolean if a field has been set.

### GetStatus

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) SetStatus(v int32)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetUUID

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetUUID() string`

GetUUID returns the UUID field if non-nil, zero value otherwise.

### GetUUIDOk

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetUUIDOk() (*string, bool)`

GetUUIDOk returns a tuple with the UUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUUID

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) SetUUID(v string)`

SetUUID sets UUID field to given value.

### HasUUID

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) HasUUID() bool`

HasUUID returns a boolean if a field has been set.

### GetWorkerPID

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetWorkerPID() int32`

GetWorkerPID returns the WorkerPID field if non-nil, zero value otherwise.

### GetWorkerPIDOk

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) GetWorkerPIDOk() (*int32, bool)`

GetWorkerPIDOk returns a tuple with the WorkerPID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkerPID

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) SetWorkerPID(v int32)`

SetWorkerPID sets WorkerPID field to given value.

### HasWorkerPID

`func (o *GithubComAptlyDevAptlyDebRemoteRepo) HasWorkerPID() bool`

HasWorkerPID returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


