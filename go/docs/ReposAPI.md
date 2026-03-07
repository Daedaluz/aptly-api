# \ReposAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiReposGet**](ReposAPI.md#ApiReposGet) | **Get** /api/repos | List Repositories
[**ApiReposNameCopySrcFilePost**](ReposAPI.md#ApiReposNameCopySrcFilePost) | **Post** /api/repos/{name}/copy/{src}/{file} | Copy Package
[**ApiReposNameDelete**](ReposAPI.md#ApiReposNameDelete) | **Delete** /api/repos/{name} | Delete Repository
[**ApiReposNameFileDirFilePost**](ReposAPI.md#ApiReposNameFileDirFilePost) | **Post** /api/repos/{name}/file/{dir}/{file} | Add Uploaded File
[**ApiReposNameFileDirPost**](ReposAPI.md#ApiReposNameFileDirPost) | **Post** /api/repos/{name}/file/{dir} | Add Uploaded Directory
[**ApiReposNameGet**](ReposAPI.md#ApiReposNameGet) | **Get** /api/repos/{name} | Get Repository Info
[**ApiReposNameIncludeDirFilePost**](ReposAPI.md#ApiReposNameIncludeDirFilePost) | **Post** /api/repos/{name}/include/{dir}/{file} | Include File from Directory
[**ApiReposNameIncludeDirPost**](ReposAPI.md#ApiReposNameIncludeDirPost) | **Post** /api/repos/{name}/include/{dir} | Include Directory
[**ApiReposNamePackagesDelete**](ReposAPI.md#ApiReposNamePackagesDelete) | **Delete** /api/repos/{name}/packages | Delete Packages by Key
[**ApiReposNamePackagesGet**](ReposAPI.md#ApiReposNamePackagesGet) | **Get** /api/repos/{name}/packages | List Repo Packages
[**ApiReposNamePackagesPost**](ReposAPI.md#ApiReposNamePackagesPost) | **Post** /api/repos/{name}/packages | Add Packages by Key
[**ApiReposNamePut**](ReposAPI.md#ApiReposNamePut) | **Put** /api/repos/{name} | Update Repository
[**ApiReposPost**](ReposAPI.md#ApiReposPost) | **Post** /api/repos | Create Repository
[**ApiStoragePkgPathGet**](ReposAPI.md#ApiStoragePkgPathGet) | **Get** /api/{storage}/{pkgPath} | Serve Packages



## ApiReposGet

> []DebLocalRepo ApiReposGet(ctx).Execute()

List Repositories



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
	resp, r, err := apiClient.ReposAPI.ApiReposGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReposAPI.ApiReposGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiReposGet`: []DebLocalRepo
	fmt.Fprintf(os.Stdout, "Response from `ReposAPI.ApiReposGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiApiReposGetRequest struct via the builder pattern


### Return type

[**[]DebLocalRepo**](DebLocalRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiReposNameCopySrcFilePost

> TaskProcessReturnValue ApiReposNameCopySrcFilePost(ctx, name, src, file).Async(async).Execute()

Copy Package



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
	name := "name_example" // string | Destination repo
	src := "src_example" // string | Source repo
	file := "file_example" // string | File/packages to copy
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ReposAPI.ApiReposNameCopySrcFilePost(context.Background(), name, src, file).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReposAPI.ApiReposNameCopySrcFilePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiReposNameCopySrcFilePost`: TaskProcessReturnValue
	fmt.Fprintf(os.Stdout, "Response from `ReposAPI.ApiReposNameCopySrcFilePost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | Destination repo | 
**src** | **string** | Source repo | 
**file** | **string** | File/packages to copy | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiReposNameCopySrcFilePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **async** | **bool** | Run in background and return task object | 

### Return type

[**TaskProcessReturnValue**](TaskProcessReturnValue.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiReposNameDelete

> TaskProcessReturnValue ApiReposNameDelete(ctx, name).Async(async).Force(force).Execute()

Delete Repository



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
	name := "name_example" // string | Repository name
	async := true // bool | Run in background and return task object (optional)
	force := int32(56) // int32 | force: 1 to enable (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ReposAPI.ApiReposNameDelete(context.Background(), name).Async(async).Force(force).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReposAPI.ApiReposNameDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiReposNameDelete`: TaskProcessReturnValue
	fmt.Fprintf(os.Stdout, "Response from `ReposAPI.ApiReposNameDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | Repository name | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiReposNameDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **async** | **bool** | Run in background and return task object | 
 **force** | **int32** | force: 1 to enable | 

### Return type

[**TaskProcessReturnValue**](TaskProcessReturnValue.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiReposNameFileDirFilePost

> string ApiReposNameFileDirFilePost(ctx, name, dir, file).Async(async).Execute()

Add Uploaded File



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
	name := "name_example" // string | Repository name
	dir := "dir_example" // string | Directory of packages
	file := "file_example" // string | Filename
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ReposAPI.ApiReposNameFileDirFilePost(context.Background(), name, dir, file).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReposAPI.ApiReposNameFileDirFilePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiReposNameFileDirFilePost`: string
	fmt.Fprintf(os.Stdout, "Response from `ReposAPI.ApiReposNameFileDirFilePost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | Repository name | 
**dir** | **string** | Directory of packages | 
**file** | **string** | Filename | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiReposNameFileDirFilePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **async** | **bool** | Run in background and return task object | 

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


## ApiReposNameFileDirPost

> string ApiReposNameFileDirPost(ctx, name, dir).NoRemove(noRemove).ForceReplace(forceReplace).Async(async).Execute()

Add Uploaded Directory



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
	name := "name_example" // string | Repository name
	dir := "dir_example" // string | Directory to add
	noRemove := "noRemove_example" // string | when value is set to 1, don’t remove any files (optional)
	forceReplace := "forceReplace_example" // string | when value is set to 1, remove packages conflicting with package being added (in local repository) (optional)
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ReposAPI.ApiReposNameFileDirPost(context.Background(), name, dir).NoRemove(noRemove).ForceReplace(forceReplace).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReposAPI.ApiReposNameFileDirPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiReposNameFileDirPost`: string
	fmt.Fprintf(os.Stdout, "Response from `ReposAPI.ApiReposNameFileDirPost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | Repository name | 
**dir** | **string** | Directory to add | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiReposNameFileDirPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **noRemove** | **string** | when value is set to 1, don’t remove any files | 
 **forceReplace** | **string** | when value is set to 1, remove packages conflicting with package being added (in local repository) | 
 **async** | **bool** | Run in background and return task object | 

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


## ApiReposNameGet

> DebLocalRepo ApiReposNameGet(ctx, name).Execute()

Get Repository Info



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
	name := "name_example" // string | Repository name

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ReposAPI.ApiReposNameGet(context.Background(), name).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReposAPI.ApiReposNameGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiReposNameGet`: DebLocalRepo
	fmt.Fprintf(os.Stdout, "Response from `ReposAPI.ApiReposNameGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | Repository name | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiReposNameGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**DebLocalRepo**](DebLocalRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiReposNameIncludeDirFilePost

> string ApiReposNameIncludeDirFilePost(ctx, name, dir, file).ForceReplace(forceReplace).NoRemoveFiles(noRemoveFiles).AcceptUnsigned(acceptUnsigned).IgnoreSignature(ignoreSignature).Async(async).Execute()

Include File from Directory



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
	name := "name_example" // string | Repository name
	dir := "dir_example" // string | Directory of packages
	file := "file_example" // string | File/packages to include
	forceReplace := int32(56) // int32 | when value is set to 1, when adding package that conflicts with existing package, remove existing package (optional)
	noRemoveFiles := int32(56) // int32 | when value is set to 1, don’t remove files that have been imported successfully into repository (optional)
	acceptUnsigned := int32(56) // int32 | when value is set to 1, accept unsigned .changes files (optional)
	ignoreSignature := int32(56) // int32 | when value is set to 1 disable verification of .changes file signature (optional)
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ReposAPI.ApiReposNameIncludeDirFilePost(context.Background(), name, dir, file).ForceReplace(forceReplace).NoRemoveFiles(noRemoveFiles).AcceptUnsigned(acceptUnsigned).IgnoreSignature(ignoreSignature).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReposAPI.ApiReposNameIncludeDirFilePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiReposNameIncludeDirFilePost`: string
	fmt.Fprintf(os.Stdout, "Response from `ReposAPI.ApiReposNameIncludeDirFilePost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | Repository name | 
**dir** | **string** | Directory of packages | 
**file** | **string** | File/packages to include | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiReposNameIncludeDirFilePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **forceReplace** | **int32** | when value is set to 1, when adding package that conflicts with existing package, remove existing package | 
 **noRemoveFiles** | **int32** | when value is set to 1, don’t remove files that have been imported successfully into repository | 
 **acceptUnsigned** | **int32** | when value is set to 1, accept unsigned .changes files | 
 **ignoreSignature** | **int32** | when value is set to 1 disable verification of .changes file signature | 
 **async** | **bool** | Run in background and return task object | 

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


## ApiReposNameIncludeDirPost

> ApiReposIncludePackageFromDirResponse ApiReposNameIncludeDirPost(ctx, name, dir).ForceReplace(forceReplace).NoRemoveFiles(noRemoveFiles).AcceptUnsigned(acceptUnsigned).IgnoreSignature(ignoreSignature).Async(async).Execute()

Include Directory



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
	name := "name_example" // string | Repository name
	dir := "dir_example" // string | Directory of packages
	forceReplace := int32(56) // int32 | when value is set to 1, when adding package that conflicts with existing package, remove existing package (optional)
	noRemoveFiles := int32(56) // int32 | when value is set to 1, don’t remove files that have been imported successfully into repository (optional)
	acceptUnsigned := int32(56) // int32 | when value is set to 1, accept unsigned .changes files (optional)
	ignoreSignature := int32(56) // int32 | when value is set to 1 disable verification of .changes file signature (optional)
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ReposAPI.ApiReposNameIncludeDirPost(context.Background(), name, dir).ForceReplace(forceReplace).NoRemoveFiles(noRemoveFiles).AcceptUnsigned(acceptUnsigned).IgnoreSignature(ignoreSignature).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReposAPI.ApiReposNameIncludeDirPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiReposNameIncludeDirPost`: ApiReposIncludePackageFromDirResponse
	fmt.Fprintf(os.Stdout, "Response from `ReposAPI.ApiReposNameIncludeDirPost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | Repository name | 
**dir** | **string** | Directory of packages | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiReposNameIncludeDirPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **forceReplace** | **int32** | when value is set to 1, when adding package that conflicts with existing package, remove existing package | 
 **noRemoveFiles** | **int32** | when value is set to 1, don’t remove files that have been imported successfully into repository | 
 **acceptUnsigned** | **int32** | when value is set to 1, accept unsigned .changes files | 
 **ignoreSignature** | **int32** | when value is set to 1 disable verification of .changes file signature | 
 **async** | **bool** | Run in background and return task object | 

### Return type

[**ApiReposIncludePackageFromDirResponse**](ApiReposIncludePackageFromDirResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiReposNamePackagesDelete

> string ApiReposNamePackagesDelete(ctx, name).Request(request).Async(async).Execute()

Delete Packages by Key



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
	name := "name_example" // string | Repository name
	request := *openapiclient.NewApiReposPackagesAddDeleteParams([]string{"PackageRefs_example"}) // ApiReposPackagesAddDeleteParams | Parameters
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ReposAPI.ApiReposNamePackagesDelete(context.Background(), name).Request(request).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReposAPI.ApiReposNamePackagesDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiReposNamePackagesDelete`: string
	fmt.Fprintf(os.Stdout, "Response from `ReposAPI.ApiReposNamePackagesDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | Repository name | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiReposNamePackagesDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **request** | [**ApiReposPackagesAddDeleteParams**](ApiReposPackagesAddDeleteParams.md) | Parameters | 
 **async** | **bool** | Run in background and return task object | 

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


## ApiReposNamePackagesGet

> string ApiReposNamePackagesGet(ctx, name).Q(q).WithDeps(withDeps).Format(format).MaximumVersion(maximumVersion).Execute()

List Repo Packages



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
	name := "name_example" // string | Repository name
	q := "q_example" // string | Package query (e.g Name%20(~%20matlab))
	withDeps := "withDeps_example" // string | Set to 1 to include dependencies when evaluating package query
	format := "format_example" // string | Set to 'details' to return extra info about each package
	maximumVersion := "maximumVersion_example" // string | Set to 1 to only return the highest version for each package name

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ReposAPI.ApiReposNamePackagesGet(context.Background(), name).Q(q).WithDeps(withDeps).Format(format).MaximumVersion(maximumVersion).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReposAPI.ApiReposNamePackagesGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiReposNamePackagesGet`: string
	fmt.Fprintf(os.Stdout, "Response from `ReposAPI.ApiReposNamePackagesGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | Repository name | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiReposNamePackagesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **q** | **string** | Package query (e.g Name%20(~%20matlab)) | 
 **withDeps** | **string** | Set to 1 to include dependencies when evaluating package query | 
 **format** | **string** | Set to &#39;details&#39; to return extra info about each package | 
 **maximumVersion** | **string** | Set to 1 to only return the highest version for each package name | 

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


## ApiReposNamePackagesPost

> string ApiReposNamePackagesPost(ctx, name).Request(request).Async(async).Execute()

Add Packages by Key



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
	name := "name_example" // string | Repository name
	request := *openapiclient.NewApiReposPackagesAddDeleteParams([]string{"PackageRefs_example"}) // ApiReposPackagesAddDeleteParams | Parameters
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ReposAPI.ApiReposNamePackagesPost(context.Background(), name).Request(request).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReposAPI.ApiReposNamePackagesPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiReposNamePackagesPost`: string
	fmt.Fprintf(os.Stdout, "Response from `ReposAPI.ApiReposNamePackagesPost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | Repository name | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiReposNamePackagesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **request** | [**ApiReposPackagesAddDeleteParams**](ApiReposPackagesAddDeleteParams.md) | Parameters | 
 **async** | **bool** | Run in background and return task object | 

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


## ApiReposNamePut

> DebLocalRepo ApiReposNamePut(ctx, name).Request(request).Execute()

Update Repository



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
	name := "name_example" // string | Repository name
	request := *openapiclient.NewApiReposEditParams("repo1") // ApiReposEditParams | Parameters

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ReposAPI.ApiReposNamePut(context.Background(), name).Request(request).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReposAPI.ApiReposNamePut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiReposNamePut`: DebLocalRepo
	fmt.Fprintf(os.Stdout, "Response from `ReposAPI.ApiReposNamePut`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | Repository name | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiReposNamePutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **request** | [**ApiReposEditParams**](ApiReposEditParams.md) | Parameters | 

### Return type

[**DebLocalRepo**](DebLocalRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiReposPost

> DebLocalRepo ApiReposPost(ctx).Request(request).Execute()

Create Repository



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
	request := *openapiclient.NewApiRepoCreateParams("repo1") // ApiRepoCreateParams | Parameters

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ReposAPI.ApiReposPost(context.Background()).Request(request).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReposAPI.ApiReposPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiReposPost`: DebLocalRepo
	fmt.Fprintf(os.Stdout, "Response from `ReposAPI.ApiReposPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiReposPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ApiRepoCreateParams**](ApiRepoCreateParams.md) | Parameters | 

### Return type

[**DebLocalRepo**](DebLocalRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiStoragePkgPathGet

> ApiStoragePkgPathGet(ctx, storage, pkgPath).Execute()

Serve Packages



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
	storage := "storage_example" // string | Storage
	pkgPath := "pkgPath_example" // string | Package Path

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ReposAPI.ApiStoragePkgPathGet(context.Background(), storage, pkgPath).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ReposAPI.ApiStoragePkgPathGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**storage** | **string** | Storage | 
**pkgPath** | **string** | Package Path | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiStoragePkgPathGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

