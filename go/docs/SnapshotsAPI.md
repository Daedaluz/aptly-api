# \SnapshotsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiMirrorsNameSnapshotsPost**](SnapshotsAPI.md#ApiMirrorsNameSnapshotsPost) | **Post** /api/mirrors/{name}/snapshots | Snapshot Mirror
[**ApiReposNameSnapshotsPost**](SnapshotsAPI.md#ApiReposNameSnapshotsPost) | **Post** /api/repos/{name}/snapshots | Snapshot Repository
[**ApiSnapshotsGet**](SnapshotsAPI.md#ApiSnapshotsGet) | **Get** /api/snapshots | List Snapshots
[**ApiSnapshotsNameDelete**](SnapshotsAPI.md#ApiSnapshotsNameDelete) | **Delete** /api/snapshots/{name} | Delete Snapshot
[**ApiSnapshotsNameDiffWithSnapshotGet**](SnapshotsAPI.md#ApiSnapshotsNameDiffWithSnapshotGet) | **Get** /api/snapshots/{name}/diff/{withSnapshot} | Snapshot diff
[**ApiSnapshotsNameGet**](SnapshotsAPI.md#ApiSnapshotsNameGet) | **Get** /api/snapshots/{name} | Get Snapshot Info
[**ApiSnapshotsNameMergePost**](SnapshotsAPI.md#ApiSnapshotsNameMergePost) | **Post** /api/snapshots/{name}/merge | Snapshot Merge
[**ApiSnapshotsNamePackagesGet**](SnapshotsAPI.md#ApiSnapshotsNamePackagesGet) | **Get** /api/snapshots/{name}/packages | List Snapshot Packages
[**ApiSnapshotsNamePullPost**](SnapshotsAPI.md#ApiSnapshotsNamePullPost) | **Post** /api/snapshots/{name}/pull | Snapshot Pull
[**ApiSnapshotsNamePut**](SnapshotsAPI.md#ApiSnapshotsNamePut) | **Put** /api/snapshots/{name} | Update Snapshot
[**ApiSnapshotsPost**](SnapshotsAPI.md#ApiSnapshotsPost) | **Post** /api/snapshots | Snapshot Packages



## ApiMirrorsNameSnapshotsPost

> DebSnapshot ApiMirrorsNameSnapshotsPost(ctx, name).Request(request).Async(async).Execute()

Snapshot Mirror



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
	name := "name_example" // string | Mirror name
	request := *openapiclient.NewApiSnapshotsCreateFromMirrorParams("snap1") // ApiSnapshotsCreateFromMirrorParams | Parameters
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SnapshotsAPI.ApiMirrorsNameSnapshotsPost(context.Background(), name).Request(request).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SnapshotsAPI.ApiMirrorsNameSnapshotsPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiMirrorsNameSnapshotsPost`: DebSnapshot
	fmt.Fprintf(os.Stdout, "Response from `SnapshotsAPI.ApiMirrorsNameSnapshotsPost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | Mirror name | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiMirrorsNameSnapshotsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **request** | [**ApiSnapshotsCreateFromMirrorParams**](ApiSnapshotsCreateFromMirrorParams.md) | Parameters | 
 **async** | **bool** | Run in background and return task object | 

### Return type

[**DebSnapshot**](DebSnapshot.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiReposNameSnapshotsPost

> DebSnapshot ApiReposNameSnapshotsPost(ctx, name).Request(request).Async(async).Execute()

Snapshot Repository



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
	request := *openapiclient.NewApiSnapshotsCreateFromRepositoryParams("snap1") // ApiSnapshotsCreateFromRepositoryParams | Parameters
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SnapshotsAPI.ApiReposNameSnapshotsPost(context.Background(), name).Request(request).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SnapshotsAPI.ApiReposNameSnapshotsPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiReposNameSnapshotsPost`: DebSnapshot
	fmt.Fprintf(os.Stdout, "Response from `SnapshotsAPI.ApiReposNameSnapshotsPost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | Repository name | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiReposNameSnapshotsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **request** | [**ApiSnapshotsCreateFromRepositoryParams**](ApiSnapshotsCreateFromRepositoryParams.md) | Parameters | 
 **async** | **bool** | Run in background and return task object | 

### Return type

[**DebSnapshot**](DebSnapshot.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiSnapshotsGet

> []DebSnapshot ApiSnapshotsGet(ctx).Execute()

List Snapshots



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
	resp, r, err := apiClient.SnapshotsAPI.ApiSnapshotsGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SnapshotsAPI.ApiSnapshotsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiSnapshotsGet`: []DebSnapshot
	fmt.Fprintf(os.Stdout, "Response from `SnapshotsAPI.ApiSnapshotsGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiApiSnapshotsGetRequest struct via the builder pattern


### Return type

[**[]DebSnapshot**](DebSnapshot.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiSnapshotsNameDelete

> ApiSnapshotsNameDelete(ctx, name).Force(force).Async(async).Execute()

Delete Snapshot



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
	name := "name_example" // string | Snapshot name
	force := "force_example" // string | Force operation (optional)
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.SnapshotsAPI.ApiSnapshotsNameDelete(context.Background(), name).Force(force).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SnapshotsAPI.ApiSnapshotsNameDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | Snapshot name | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiSnapshotsNameDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **force** | **string** | Force operation | 
 **async** | **bool** | Run in background and return task object | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiSnapshotsNameDiffWithSnapshotGet

> []DebPackageDiff ApiSnapshotsNameDiffWithSnapshotGet(ctx, name, withSnapshot).OnlyMatching(onlyMatching).Execute()

Snapshot diff



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
	name := "name_example" // string | Snapshot name
	withSnapshot := "withSnapshot_example" // string | Snapshot name to diff against
	onlyMatching := "onlyMatching_example" // string | Only return packages present in both snapshots (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SnapshotsAPI.ApiSnapshotsNameDiffWithSnapshotGet(context.Background(), name, withSnapshot).OnlyMatching(onlyMatching).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SnapshotsAPI.ApiSnapshotsNameDiffWithSnapshotGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiSnapshotsNameDiffWithSnapshotGet`: []DebPackageDiff
	fmt.Fprintf(os.Stdout, "Response from `SnapshotsAPI.ApiSnapshotsNameDiffWithSnapshotGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | Snapshot name | 
**withSnapshot** | **string** | Snapshot name to diff against | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiSnapshotsNameDiffWithSnapshotGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **onlyMatching** | **string** | Only return packages present in both snapshots | 

### Return type

[**[]DebPackageDiff**](DebPackageDiff.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiSnapshotsNameGet

> DebSnapshot ApiSnapshotsNameGet(ctx, name).Execute()

Get Snapshot Info



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
	name := "name_example" // string | Name of the snapshot

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SnapshotsAPI.ApiSnapshotsNameGet(context.Background(), name).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SnapshotsAPI.ApiSnapshotsNameGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiSnapshotsNameGet`: DebSnapshot
	fmt.Fprintf(os.Stdout, "Response from `SnapshotsAPI.ApiSnapshotsNameGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | Name of the snapshot | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiSnapshotsNameGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**DebSnapshot**](DebSnapshot.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiSnapshotsNameMergePost

> DebSnapshot ApiSnapshotsNameMergePost(ctx, name).Request(request).Latest(latest).NoRemove(noRemove).Async(async).Execute()

Snapshot Merge



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
	name := "name_example" // string | Name of the snapshot to be created
	request := *openapiclient.NewApiSnapshotsMergeParams([]string{"Sources_example"}) // ApiSnapshotsMergeParams | Parameters
	latest := int32(56) // int32 | merge only the latest version of each package (optional)
	noRemove := int32(56) // int32 | all versions of packages are preserved during merge (optional)
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SnapshotsAPI.ApiSnapshotsNameMergePost(context.Background(), name).Request(request).Latest(latest).NoRemove(noRemove).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SnapshotsAPI.ApiSnapshotsNameMergePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiSnapshotsNameMergePost`: DebSnapshot
	fmt.Fprintf(os.Stdout, "Response from `SnapshotsAPI.ApiSnapshotsNameMergePost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | Name of the snapshot to be created | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiSnapshotsNameMergePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **request** | [**ApiSnapshotsMergeParams**](ApiSnapshotsMergeParams.md) | Parameters | 
 **latest** | **int32** | merge only the latest version of each package | 
 **noRemove** | **int32** | all versions of packages are preserved during merge | 
 **async** | **bool** | Run in background and return task object | 

### Return type

[**DebSnapshot**](DebSnapshot.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiSnapshotsNamePackagesGet

> []string ApiSnapshotsNamePackagesGet(ctx, name).Q(q).WithDeps(withDeps).Format(format).MaximumVersion(maximumVersion).Execute()

List Snapshot Packages



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
	name := "name_example" // string | Snapshot to search
	q := "q_example" // string | Package query (e.g Name%20(~%20matlab)) (optional)
	withDeps := "withDeps_example" // string | Set to 1 to include dependencies when evaluating package query (optional)
	format := "format_example" // string | Set to 'details' to return extra info about each package (optional)
	maximumVersion := "maximumVersion_example" // string | Set to 1 to only return the highest version for each package name (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SnapshotsAPI.ApiSnapshotsNamePackagesGet(context.Background(), name).Q(q).WithDeps(withDeps).Format(format).MaximumVersion(maximumVersion).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SnapshotsAPI.ApiSnapshotsNamePackagesGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiSnapshotsNamePackagesGet`: []string
	fmt.Fprintf(os.Stdout, "Response from `SnapshotsAPI.ApiSnapshotsNamePackagesGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | Snapshot to search | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiSnapshotsNamePackagesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **q** | **string** | Package query (e.g Name%20(~%20matlab)) | 
 **withDeps** | **string** | Set to 1 to include dependencies when evaluating package query | 
 **format** | **string** | Set to &#39;details&#39; to return extra info about each package | 
 **maximumVersion** | **string** | Set to 1 to only return the highest version for each package name | 

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


## ApiSnapshotsNamePullPost

> DebSnapshot ApiSnapshotsNamePullPost(ctx, name).Request(request).AllMatches(allMatches).DryRun(dryRun).NoDeps(noDeps).NoRemove(noRemove).Async(async).Execute()

Snapshot Pull



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
	name := "name_example" // string | Name of the snapshot to be created
	request := *openapiclient.NewApiSnapshotsPullParams("idestination-snapshot", []string{"Queries_example"}, "source-snapshot") // ApiSnapshotsPullParams | Parameters
	allMatches := int32(56) // int32 | pull all the packages that satisfy the dependency version requirements (default is to pull first matching package): 1 to enable (optional)
	dryRun := int32(56) // int32 | don’t create destination snapshot, just show what would be pulled: 1 to enable (optional)
	noDeps := int32(56) // int32 | don’t process dependencies, just pull listed packages: 1 to enable (optional)
	noRemove := int32(56) // int32 | don’t remove other package versions when pulling package: 1 to enable (optional)
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SnapshotsAPI.ApiSnapshotsNamePullPost(context.Background(), name).Request(request).AllMatches(allMatches).DryRun(dryRun).NoDeps(noDeps).NoRemove(noRemove).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SnapshotsAPI.ApiSnapshotsNamePullPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiSnapshotsNamePullPost`: DebSnapshot
	fmt.Fprintf(os.Stdout, "Response from `SnapshotsAPI.ApiSnapshotsNamePullPost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | Name of the snapshot to be created | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiSnapshotsNamePullPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **request** | [**ApiSnapshotsPullParams**](ApiSnapshotsPullParams.md) | Parameters | 
 **allMatches** | **int32** | pull all the packages that satisfy the dependency version requirements (default is to pull first matching package): 1 to enable | 
 **dryRun** | **int32** | don’t create destination snapshot, just show what would be pulled: 1 to enable | 
 **noDeps** | **int32** | don’t process dependencies, just pull listed packages: 1 to enable | 
 **noRemove** | **int32** | don’t remove other package versions when pulling package: 1 to enable | 
 **async** | **bool** | Run in background and return task object | 

### Return type

[**DebSnapshot**](DebSnapshot.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiSnapshotsNamePut

> DebSnapshot ApiSnapshotsNamePut(ctx, name).Request(request).Async(async).Execute()

Update Snapshot



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
	name := "name_example" // string | Snapshot name
	request := *openapiclient.NewApiSnapshotsUpdateParams() // ApiSnapshotsUpdateParams | Parameters
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SnapshotsAPI.ApiSnapshotsNamePut(context.Background(), name).Request(request).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SnapshotsAPI.ApiSnapshotsNamePut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiSnapshotsNamePut`: DebSnapshot
	fmt.Fprintf(os.Stdout, "Response from `SnapshotsAPI.ApiSnapshotsNamePut`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | Snapshot name | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiSnapshotsNamePutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **request** | [**ApiSnapshotsUpdateParams**](ApiSnapshotsUpdateParams.md) | Parameters | 
 **async** | **bool** | Run in background and return task object | 

### Return type

[**DebSnapshot**](DebSnapshot.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiSnapshotsPost

> DebSnapshot ApiSnapshotsPost(ctx).Request(request).Async(async).Execute()

Snapshot Packages



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
	request := *openapiclient.NewApiSnapshotsCreateParams("snap2") // ApiSnapshotsCreateParams | Parameters
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SnapshotsAPI.ApiSnapshotsPost(context.Background()).Request(request).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SnapshotsAPI.ApiSnapshotsPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiSnapshotsPost`: DebSnapshot
	fmt.Fprintf(os.Stdout, "Response from `SnapshotsAPI.ApiSnapshotsPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiSnapshotsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ApiSnapshotsCreateParams**](ApiSnapshotsCreateParams.md) | Parameters | 
 **async** | **bool** | Run in background and return task object | 

### Return type

[**DebSnapshot**](DebSnapshot.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

