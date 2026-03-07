# DebPackage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Architecture** | Pointer to **string** |  | [optional] 
**FilesHash** | Pointer to **int64** | Hash of files section | [optional] 
**IsInstaller** | Pointer to **bool** | Is this package a dummy installer package | [optional] 
**IsSource** | Pointer to **bool** | Is this source package | [optional] 
**IsUdeb** | Pointer to **bool** | Is this udeb package | [optional] 
**Name** | Pointer to **string** | Basic package properties | [optional] 
**Provides** | Pointer to **[]string** | List of virtual packages this package provides | [optional] 
**Source** | Pointer to **string** | For binary package, name of source package | [optional] 
**SourceArchitecture** | Pointer to **string** | If this source package, this field holds \&quot;real\&quot; architecture value, while Architecture would be equal to \&quot;source\&quot; | [optional] 
**V06Plus** | Pointer to **bool** | Is this &gt;&#x3D; 0.6 package? | [optional] 
**Version** | Pointer to **string** |  | [optional] 

## Methods

### NewDebPackage

`func NewDebPackage() *DebPackage`

NewDebPackage instantiates a new DebPackage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDebPackageWithDefaults

`func NewDebPackageWithDefaults() *DebPackage`

NewDebPackageWithDefaults instantiates a new DebPackage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArchitecture

`func (o *DebPackage) GetArchitecture() string`

GetArchitecture returns the Architecture field if non-nil, zero value otherwise.

### GetArchitectureOk

`func (o *DebPackage) GetArchitectureOk() (*string, bool)`

GetArchitectureOk returns a tuple with the Architecture field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArchitecture

`func (o *DebPackage) SetArchitecture(v string)`

SetArchitecture sets Architecture field to given value.

### HasArchitecture

`func (o *DebPackage) HasArchitecture() bool`

HasArchitecture returns a boolean if a field has been set.

### GetFilesHash

`func (o *DebPackage) GetFilesHash() int64`

GetFilesHash returns the FilesHash field if non-nil, zero value otherwise.

### GetFilesHashOk

`func (o *DebPackage) GetFilesHashOk() (*int64, bool)`

GetFilesHashOk returns a tuple with the FilesHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilesHash

`func (o *DebPackage) SetFilesHash(v int64)`

SetFilesHash sets FilesHash field to given value.

### HasFilesHash

`func (o *DebPackage) HasFilesHash() bool`

HasFilesHash returns a boolean if a field has been set.

### GetIsInstaller

`func (o *DebPackage) GetIsInstaller() bool`

GetIsInstaller returns the IsInstaller field if non-nil, zero value otherwise.

### GetIsInstallerOk

`func (o *DebPackage) GetIsInstallerOk() (*bool, bool)`

GetIsInstallerOk returns a tuple with the IsInstaller field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsInstaller

`func (o *DebPackage) SetIsInstaller(v bool)`

SetIsInstaller sets IsInstaller field to given value.

### HasIsInstaller

`func (o *DebPackage) HasIsInstaller() bool`

HasIsInstaller returns a boolean if a field has been set.

### GetIsSource

`func (o *DebPackage) GetIsSource() bool`

GetIsSource returns the IsSource field if non-nil, zero value otherwise.

### GetIsSourceOk

`func (o *DebPackage) GetIsSourceOk() (*bool, bool)`

GetIsSourceOk returns a tuple with the IsSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsSource

`func (o *DebPackage) SetIsSource(v bool)`

SetIsSource sets IsSource field to given value.

### HasIsSource

`func (o *DebPackage) HasIsSource() bool`

HasIsSource returns a boolean if a field has been set.

### GetIsUdeb

`func (o *DebPackage) GetIsUdeb() bool`

GetIsUdeb returns the IsUdeb field if non-nil, zero value otherwise.

### GetIsUdebOk

`func (o *DebPackage) GetIsUdebOk() (*bool, bool)`

GetIsUdebOk returns a tuple with the IsUdeb field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsUdeb

`func (o *DebPackage) SetIsUdeb(v bool)`

SetIsUdeb sets IsUdeb field to given value.

### HasIsUdeb

`func (o *DebPackage) HasIsUdeb() bool`

HasIsUdeb returns a boolean if a field has been set.

### GetName

`func (o *DebPackage) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DebPackage) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DebPackage) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *DebPackage) HasName() bool`

HasName returns a boolean if a field has been set.

### GetProvides

`func (o *DebPackage) GetProvides() []string`

GetProvides returns the Provides field if non-nil, zero value otherwise.

### GetProvidesOk

`func (o *DebPackage) GetProvidesOk() (*[]string, bool)`

GetProvidesOk returns a tuple with the Provides field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvides

`func (o *DebPackage) SetProvides(v []string)`

SetProvides sets Provides field to given value.

### HasProvides

`func (o *DebPackage) HasProvides() bool`

HasProvides returns a boolean if a field has been set.

### GetSource

`func (o *DebPackage) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *DebPackage) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *DebPackage) SetSource(v string)`

SetSource sets Source field to given value.

### HasSource

`func (o *DebPackage) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetSourceArchitecture

`func (o *DebPackage) GetSourceArchitecture() string`

GetSourceArchitecture returns the SourceArchitecture field if non-nil, zero value otherwise.

### GetSourceArchitectureOk

`func (o *DebPackage) GetSourceArchitectureOk() (*string, bool)`

GetSourceArchitectureOk returns a tuple with the SourceArchitecture field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceArchitecture

`func (o *DebPackage) SetSourceArchitecture(v string)`

SetSourceArchitecture sets SourceArchitecture field to given value.

### HasSourceArchitecture

`func (o *DebPackage) HasSourceArchitecture() bool`

HasSourceArchitecture returns a boolean if a field has been set.

### GetV06Plus

`func (o *DebPackage) GetV06Plus() bool`

GetV06Plus returns the V06Plus field if non-nil, zero value otherwise.

### GetV06PlusOk

`func (o *DebPackage) GetV06PlusOk() (*bool, bool)`

GetV06PlusOk returns a tuple with the V06Plus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetV06Plus

`func (o *DebPackage) SetV06Plus(v bool)`

SetV06Plus sets V06Plus field to given value.

### HasV06Plus

`func (o *DebPackage) HasV06Plus() bool`

HasV06Plus returns a boolean if a field has been set.

### GetVersion

`func (o *DebPackage) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *DebPackage) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *DebPackage) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *DebPackage) HasVersion() bool`

HasVersion returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


