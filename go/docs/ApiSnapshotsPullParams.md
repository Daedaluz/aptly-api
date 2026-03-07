# ApiSnapshotsPullParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Architectures** | Pointer to **[]string** | List of architectures (optional) | [optional] 
**Destination** | **string** | Name of the snapshot to be created | 
**Queries** | **[]string** | List of package queries (i.e. name of package to be pulled from &#x60;Source&#x60;) | 
**Source** | **string** | Source name to be searched for packages and dependencies | 

## Methods

### NewApiSnapshotsPullParams

`func NewApiSnapshotsPullParams(destination string, queries []string, source string, ) *ApiSnapshotsPullParams`

NewApiSnapshotsPullParams instantiates a new ApiSnapshotsPullParams object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiSnapshotsPullParamsWithDefaults

`func NewApiSnapshotsPullParamsWithDefaults() *ApiSnapshotsPullParams`

NewApiSnapshotsPullParamsWithDefaults instantiates a new ApiSnapshotsPullParams object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArchitectures

`func (o *ApiSnapshotsPullParams) GetArchitectures() []string`

GetArchitectures returns the Architectures field if non-nil, zero value otherwise.

### GetArchitecturesOk

`func (o *ApiSnapshotsPullParams) GetArchitecturesOk() (*[]string, bool)`

GetArchitecturesOk returns a tuple with the Architectures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArchitectures

`func (o *ApiSnapshotsPullParams) SetArchitectures(v []string)`

SetArchitectures sets Architectures field to given value.

### HasArchitectures

`func (o *ApiSnapshotsPullParams) HasArchitectures() bool`

HasArchitectures returns a boolean if a field has been set.

### GetDestination

`func (o *ApiSnapshotsPullParams) GetDestination() string`

GetDestination returns the Destination field if non-nil, zero value otherwise.

### GetDestinationOk

`func (o *ApiSnapshotsPullParams) GetDestinationOk() (*string, bool)`

GetDestinationOk returns a tuple with the Destination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestination

`func (o *ApiSnapshotsPullParams) SetDestination(v string)`

SetDestination sets Destination field to given value.


### GetQueries

`func (o *ApiSnapshotsPullParams) GetQueries() []string`

GetQueries returns the Queries field if non-nil, zero value otherwise.

### GetQueriesOk

`func (o *ApiSnapshotsPullParams) GetQueriesOk() (*[]string, bool)`

GetQueriesOk returns a tuple with the Queries field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueries

`func (o *ApiSnapshotsPullParams) SetQueries(v []string)`

SetQueries sets Queries field to given value.


### GetSource

`func (o *ApiSnapshotsPullParams) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *ApiSnapshotsPullParams) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *ApiSnapshotsPullParams) SetSource(v string)`

SetSource sets Source field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


