# \MirrorsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiGpgKeyPost**](MirrorsAPI.md#ApiGpgKeyPost) | **Post** /api/gpg/key | Add GPG Keys
[**ApiMirrorsGet**](MirrorsAPI.md#ApiMirrorsGet) | **Get** /api/mirrors | List Mirrors
[**ApiMirrorsNameDelete**](MirrorsAPI.md#ApiMirrorsNameDelete) | **Delete** /api/mirrors/{name} | Delete Mirror
[**ApiMirrorsNameGet**](MirrorsAPI.md#ApiMirrorsNameGet) | **Get** /api/mirrors/{name} | Get Mirror Info
[**ApiMirrorsNamePackagesGet**](MirrorsAPI.md#ApiMirrorsNamePackagesGet) | **Get** /api/mirrors/{name}/packages | List Mirror Packages
[**ApiMirrorsNamePut**](MirrorsAPI.md#ApiMirrorsNamePut) | **Put** /api/mirrors/{name} | Update Mirror
[**ApiMirrorsPost**](MirrorsAPI.md#ApiMirrorsPost) | **Post** /api/mirrors | Create Mirror



## ApiGpgKeyPost

> string ApiGpgKeyPost(ctx).Request(request).Execute()

Add GPG Keys



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/daedaluz/aptly-api"
)

func main() {
	request := *openapiclient.NewApiGpgAddKeyParams() // ApiGpgAddKeyParams | Parameters

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MirrorsAPI.ApiGpgKeyPost(context.Background()).Request(request).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MirrorsAPI.ApiGpgKeyPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiGpgKeyPost`: string
	fmt.Fprintf(os.Stdout, "Response from `MirrorsAPI.ApiGpgKeyPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiGpgKeyPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ApiGpgAddKeyParams**](ApiGpgAddKeyParams.md) | Parameters | 

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


## ApiMirrorsGet

> []GithubComAptlyDevAptlyDebRemoteRepo ApiMirrorsGet(ctx).Execute()

List Mirrors



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/daedaluz/aptly-api"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MirrorsAPI.ApiMirrorsGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MirrorsAPI.ApiMirrorsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiMirrorsGet`: []GithubComAptlyDevAptlyDebRemoteRepo
	fmt.Fprintf(os.Stdout, "Response from `MirrorsAPI.ApiMirrorsGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiApiMirrorsGetRequest struct via the builder pattern


### Return type

[**[]GithubComAptlyDevAptlyDebRemoteRepo**](GithubComAptlyDevAptlyDebRemoteRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiMirrorsNameDelete

> GithubComAptlyDevAptlyTaskProcessReturnValue ApiMirrorsNameDelete(ctx, name).Force(force).Async(async).Execute()

Delete Mirror



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/daedaluz/aptly-api"
)

func main() {
	name := "name_example" // string | mirror name
	force := int32(56) // int32 | force: 1 to enable
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MirrorsAPI.ApiMirrorsNameDelete(context.Background(), name).Force(force).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MirrorsAPI.ApiMirrorsNameDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiMirrorsNameDelete`: GithubComAptlyDevAptlyTaskProcessReturnValue
	fmt.Fprintf(os.Stdout, "Response from `MirrorsAPI.ApiMirrorsNameDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | mirror name | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiMirrorsNameDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **force** | **int32** | force: 1 to enable | 
 **async** | **bool** | Run in background and return task object | 

### Return type

[**GithubComAptlyDevAptlyTaskProcessReturnValue**](GithubComAptlyDevAptlyTaskProcessReturnValue.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiMirrorsNameGet

> DebRemoteRepo ApiMirrorsNameGet(ctx, name).Execute()

Get Mirror Info



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/daedaluz/aptly-api"
)

func main() {
	name := "name_example" // string | mirror name

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MirrorsAPI.ApiMirrorsNameGet(context.Background(), name).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MirrorsAPI.ApiMirrorsNameGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiMirrorsNameGet`: DebRemoteRepo
	fmt.Fprintf(os.Stdout, "Response from `MirrorsAPI.ApiMirrorsNameGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | mirror name | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiMirrorsNameGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**DebRemoteRepo**](DebRemoteRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiMirrorsNamePackagesGet

> []DebPackage ApiMirrorsNamePackagesGet(ctx, name).Q(q).Format(format).Execute()

List Mirror Packages



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/daedaluz/aptly-api"
)

func main() {
	name := "name_example" // string | mirror name
	q := "q_example" // string | search query (optional)
	format := "format_example" // string | format: `details` for more detailed information (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MirrorsAPI.ApiMirrorsNamePackagesGet(context.Background(), name).Q(q).Format(format).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MirrorsAPI.ApiMirrorsNamePackagesGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiMirrorsNamePackagesGet`: []DebPackage
	fmt.Fprintf(os.Stdout, "Response from `MirrorsAPI.ApiMirrorsNamePackagesGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | mirror name | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiMirrorsNamePackagesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **q** | **string** | search query | 
 **format** | **string** | format: &#x60;details&#x60; for more detailed information | 

### Return type

[**[]DebPackage**](DebPackage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiMirrorsNamePut

> TaskProcessReturnValue ApiMirrorsNamePut(ctx, name).Request(request).Async(async).Execute()

Update Mirror



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/daedaluz/aptly-api"
)

func main() {
	name := "name_example" // string | mirror name to update
	request := *openapiclient.NewApiMirrorUpdateParams() // ApiMirrorUpdateParams | Parameters
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MirrorsAPI.ApiMirrorsNamePut(context.Background(), name).Request(request).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MirrorsAPI.ApiMirrorsNamePut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiMirrorsNamePut`: TaskProcessReturnValue
	fmt.Fprintf(os.Stdout, "Response from `MirrorsAPI.ApiMirrorsNamePut`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | mirror name to update | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiMirrorsNamePutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **request** | [**ApiMirrorUpdateParams**](ApiMirrorUpdateParams.md) | Parameters | 
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


## ApiMirrorsPost

> DebRemoteRepo ApiMirrorsPost(ctx).Request(request).Execute()

Create Mirror



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/daedaluz/aptly-api"
)

func main() {
	request := *openapiclient.NewApiMirrorCreateParams("http://deb.debian.org/debian", "mirror2") // ApiMirrorCreateParams | Parameters

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MirrorsAPI.ApiMirrorsPost(context.Background()).Request(request).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MirrorsAPI.ApiMirrorsPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiMirrorsPost`: DebRemoteRepo
	fmt.Fprintf(os.Stdout, "Response from `MirrorsAPI.ApiMirrorsPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiMirrorsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ApiMirrorCreateParams**](ApiMirrorCreateParams.md) | Parameters | 

### Return type

[**DebRemoteRepo**](DebRemoteRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

