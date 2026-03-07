# DebSnapshot

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ButAutomaticUpgrades** | Pointer to **string** |  | [optional] 
**CreatedAt** | Pointer to **string** | Date of creation | [optional] 
**Description** | Pointer to **string** | Description of how snapshot was created | [optional] 
**LocalRepos** | Pointer to [**[]DebLocalRepo**](DebLocalRepo.md) |  | [optional] 
**Name** | Pointer to **string** | Human-readable name | [optional] 
**NotAutomatic** | Pointer to **string** |  | [optional] 
**Origin** | Pointer to **string** |  | [optional] 
**Packages** | Pointer to **[]string** |  | [optional] 
**RemoteRepos** | Pointer to [**[]DebRemoteRepo**](DebRemoteRepo.md) |  | [optional] 
**Snapshots** | Pointer to [**[]DebSnapshot**](DebSnapshot.md) | Sources | [optional] 
**SourceKind** | Pointer to **string** | Source: kind + ID | [optional] 

## Methods

### NewDebSnapshot

`func NewDebSnapshot() *DebSnapshot`

NewDebSnapshot instantiates a new DebSnapshot object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDebSnapshotWithDefaults

`func NewDebSnapshotWithDefaults() *DebSnapshot`

NewDebSnapshotWithDefaults instantiates a new DebSnapshot object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetButAutomaticUpgrades

`func (o *DebSnapshot) GetButAutomaticUpgrades() string`

GetButAutomaticUpgrades returns the ButAutomaticUpgrades field if non-nil, zero value otherwise.

### GetButAutomaticUpgradesOk

`func (o *DebSnapshot) GetButAutomaticUpgradesOk() (*string, bool)`

GetButAutomaticUpgradesOk returns a tuple with the ButAutomaticUpgrades field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetButAutomaticUpgrades

`func (o *DebSnapshot) SetButAutomaticUpgrades(v string)`

SetButAutomaticUpgrades sets ButAutomaticUpgrades field to given value.

### HasButAutomaticUpgrades

`func (o *DebSnapshot) HasButAutomaticUpgrades() bool`

HasButAutomaticUpgrades returns a boolean if a field has been set.

### GetCreatedAt

`func (o *DebSnapshot) GetCreatedAt() string`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *DebSnapshot) GetCreatedAtOk() (*string, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *DebSnapshot) SetCreatedAt(v string)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *DebSnapshot) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetDescription

`func (o *DebSnapshot) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *DebSnapshot) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *DebSnapshot) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *DebSnapshot) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetLocalRepos

`func (o *DebSnapshot) GetLocalRepos() []DebLocalRepo`

GetLocalRepos returns the LocalRepos field if non-nil, zero value otherwise.

### GetLocalReposOk

`func (o *DebSnapshot) GetLocalReposOk() (*[]DebLocalRepo, bool)`

GetLocalReposOk returns a tuple with the LocalRepos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalRepos

`func (o *DebSnapshot) SetLocalRepos(v []DebLocalRepo)`

SetLocalRepos sets LocalRepos field to given value.

### HasLocalRepos

`func (o *DebSnapshot) HasLocalRepos() bool`

HasLocalRepos returns a boolean if a field has been set.

### GetName

`func (o *DebSnapshot) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DebSnapshot) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DebSnapshot) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *DebSnapshot) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotAutomatic

`func (o *DebSnapshot) GetNotAutomatic() string`

GetNotAutomatic returns the NotAutomatic field if non-nil, zero value otherwise.

### GetNotAutomaticOk

`func (o *DebSnapshot) GetNotAutomaticOk() (*string, bool)`

GetNotAutomaticOk returns a tuple with the NotAutomatic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotAutomatic

`func (o *DebSnapshot) SetNotAutomatic(v string)`

SetNotAutomatic sets NotAutomatic field to given value.

### HasNotAutomatic

`func (o *DebSnapshot) HasNotAutomatic() bool`

HasNotAutomatic returns a boolean if a field has been set.

### GetOrigin

`func (o *DebSnapshot) GetOrigin() string`

GetOrigin returns the Origin field if non-nil, zero value otherwise.

### GetOriginOk

`func (o *DebSnapshot) GetOriginOk() (*string, bool)`

GetOriginOk returns a tuple with the Origin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrigin

`func (o *DebSnapshot) SetOrigin(v string)`

SetOrigin sets Origin field to given value.

### HasOrigin

`func (o *DebSnapshot) HasOrigin() bool`

HasOrigin returns a boolean if a field has been set.

### GetPackages

`func (o *DebSnapshot) GetPackages() []string`

GetPackages returns the Packages field if non-nil, zero value otherwise.

### GetPackagesOk

`func (o *DebSnapshot) GetPackagesOk() (*[]string, bool)`

GetPackagesOk returns a tuple with the Packages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPackages

`func (o *DebSnapshot) SetPackages(v []string)`

SetPackages sets Packages field to given value.

### HasPackages

`func (o *DebSnapshot) HasPackages() bool`

HasPackages returns a boolean if a field has been set.

### GetRemoteRepos

`func (o *DebSnapshot) GetRemoteRepos() []DebRemoteRepo`

GetRemoteRepos returns the RemoteRepos field if non-nil, zero value otherwise.

### GetRemoteReposOk

`func (o *DebSnapshot) GetRemoteReposOk() (*[]DebRemoteRepo, bool)`

GetRemoteReposOk returns a tuple with the RemoteRepos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteRepos

`func (o *DebSnapshot) SetRemoteRepos(v []DebRemoteRepo)`

SetRemoteRepos sets RemoteRepos field to given value.

### HasRemoteRepos

`func (o *DebSnapshot) HasRemoteRepos() bool`

HasRemoteRepos returns a boolean if a field has been set.

### GetSnapshots

`func (o *DebSnapshot) GetSnapshots() []DebSnapshot`

GetSnapshots returns the Snapshots field if non-nil, zero value otherwise.

### GetSnapshotsOk

`func (o *DebSnapshot) GetSnapshotsOk() (*[]DebSnapshot, bool)`

GetSnapshotsOk returns a tuple with the Snapshots field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnapshots

`func (o *DebSnapshot) SetSnapshots(v []DebSnapshot)`

SetSnapshots sets Snapshots field to given value.

### HasSnapshots

`func (o *DebSnapshot) HasSnapshots() bool`

HasSnapshots returns a boolean if a field has been set.

### GetSourceKind

`func (o *DebSnapshot) GetSourceKind() string`

GetSourceKind returns the SourceKind field if non-nil, zero value otherwise.

### GetSourceKindOk

`func (o *DebSnapshot) GetSourceKindOk() (*string, bool)`

GetSourceKindOk returns a tuple with the SourceKind field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceKind

`func (o *DebSnapshot) SetSourceKind(v string)`

SetSourceKind sets SourceKind field to given value.

### HasSourceKind

`func (o *DebSnapshot) HasSourceKind() bool`

HasSourceKind returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


