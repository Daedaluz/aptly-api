# ApiReposIncludePackageFromDirResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FailedFiles** | Pointer to **[]string** |  | [optional] 
**Report** | Pointer to [**AptlyRecordingResultReporter**](AptlyRecordingResultReporter.md) |  | [optional] 

## Methods

### NewApiReposIncludePackageFromDirResponse

`func NewApiReposIncludePackageFromDirResponse() *ApiReposIncludePackageFromDirResponse`

NewApiReposIncludePackageFromDirResponse instantiates a new ApiReposIncludePackageFromDirResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiReposIncludePackageFromDirResponseWithDefaults

`func NewApiReposIncludePackageFromDirResponseWithDefaults() *ApiReposIncludePackageFromDirResponse`

NewApiReposIncludePackageFromDirResponseWithDefaults instantiates a new ApiReposIncludePackageFromDirResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFailedFiles

`func (o *ApiReposIncludePackageFromDirResponse) GetFailedFiles() []string`

GetFailedFiles returns the FailedFiles field if non-nil, zero value otherwise.

### GetFailedFilesOk

`func (o *ApiReposIncludePackageFromDirResponse) GetFailedFilesOk() (*[]string, bool)`

GetFailedFilesOk returns a tuple with the FailedFiles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailedFiles

`func (o *ApiReposIncludePackageFromDirResponse) SetFailedFiles(v []string)`

SetFailedFiles sets FailedFiles field to given value.

### HasFailedFiles

`func (o *ApiReposIncludePackageFromDirResponse) HasFailedFiles() bool`

HasFailedFiles returns a boolean if a field has been set.

### GetReport

`func (o *ApiReposIncludePackageFromDirResponse) GetReport() AptlyRecordingResultReporter`

GetReport returns the Report field if non-nil, zero value otherwise.

### GetReportOk

`func (o *ApiReposIncludePackageFromDirResponse) GetReportOk() (*AptlyRecordingResultReporter, bool)`

GetReportOk returns a tuple with the Report field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReport

`func (o *ApiReposIncludePackageFromDirResponse) SetReport(v AptlyRecordingResultReporter)`

SetReport sets Report field to given value.

### HasReport

`func (o *ApiReposIncludePackageFromDirResponse) HasReport() bool`

HasReport returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


