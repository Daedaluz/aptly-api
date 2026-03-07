# \FilesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiFilesDirDelete**](FilesAPI.md#ApiFilesDirDelete) | **Delete** /api/files/{dir} | Delete Directory
[**ApiFilesDirGet**](FilesAPI.md#ApiFilesDirGet) | **Get** /api/files/{dir} | List Files
[**ApiFilesDirNameDelete**](FilesAPI.md#ApiFilesDirNameDelete) | **Delete** /api/files/{dir}/{name} | Delete File
[**ApiFilesDirPost**](FilesAPI.md#ApiFilesDirPost) | **Post** /api/files/{dir} | Upload Files
[**ApiFilesGet**](FilesAPI.md#ApiFilesGet) | **Get** /api/files | List Directories



## ApiFilesDirDelete

> string ApiFilesDirDelete(ctx, dir).Execute()

Delete Directory



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/daedaluz/aptly-api/go/aptly"
)

func main() {
	dir := "dir_example" // string | Directory

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FilesAPI.ApiFilesDirDelete(context.Background(), dir).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FilesAPI.ApiFilesDirDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiFilesDirDelete`: string
	fmt.Fprintf(os.Stdout, "Response from `FilesAPI.ApiFilesDirDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dir** | **string** | Directory | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiFilesDirDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiFilesDirGet

> []string ApiFilesDirGet(ctx, dir).Execute()

List Files



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/daedaluz/aptly-api/go/aptly"
)

func main() {
	dir := "dir_example" // string | Directory to list

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FilesAPI.ApiFilesDirGet(context.Background(), dir).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FilesAPI.ApiFilesDirGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiFilesDirGet`: []string
	fmt.Fprintf(os.Stdout, "Response from `FilesAPI.ApiFilesDirGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dir** | **string** | Directory to list | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiFilesDirGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

**[]string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiFilesDirNameDelete

> string ApiFilesDirNameDelete(ctx, dir, name).Execute()

Delete File



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/daedaluz/aptly-api/go/aptly"
)

func main() {
	dir := "dir_example" // string | Directory to delete from
	name := "name_example" // string | File to delete

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FilesAPI.ApiFilesDirNameDelete(context.Background(), dir, name).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FilesAPI.ApiFilesDirNameDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiFilesDirNameDelete`: string
	fmt.Fprintf(os.Stdout, "Response from `FilesAPI.ApiFilesDirNameDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dir** | **string** | Directory to delete from | 
**name** | **string** | File to delete | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiFilesDirNameDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiFilesDirPost

> []string ApiFilesDirPost(ctx, dir).Files(files).Execute()

Upload Files



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/daedaluz/aptly-api/go/aptly"
)

func main() {
	dir := "dir_example" // string | Directory to upload files to. Created if does not exist
	files := os.NewFile(1234, "some_file") // *os.File | Files to upload

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FilesAPI.ApiFilesDirPost(context.Background(), dir).Files(files).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FilesAPI.ApiFilesDirPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiFilesDirPost`: []string
	fmt.Fprintf(os.Stdout, "Response from `FilesAPI.ApiFilesDirPost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dir** | **string** | Directory to upload files to. Created if does not exist | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiFilesDirPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **files** | ***os.File** | Files to upload | 

### Return type

**[]string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiFilesGet

> []string ApiFilesGet(ctx).Execute()

List Directories



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/daedaluz/aptly-api/go/aptly"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.FilesAPI.ApiFilesGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `FilesAPI.ApiFilesGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiFilesGet`: []string
	fmt.Fprintf(os.Stdout, "Response from `FilesAPI.ApiFilesGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiApiFilesGetRequest struct via the builder pattern


### Return type

**[]string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

