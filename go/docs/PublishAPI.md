# \PublishAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiPublishGet**](PublishAPI.md#ApiPublishGet) | **Get** /api/publish | List Published Repositories
[**ApiPublishPrefixDistributionDelete**](PublishAPI.md#ApiPublishPrefixDistributionDelete) | **Delete** /api/publish/{prefix}/{distribution} | Delete Published Repository
[**ApiPublishPrefixDistributionGet**](PublishAPI.md#ApiPublishPrefixDistributionGet) | **Get** /api/publish/{prefix}/{distribution} | Show Published Repository
[**ApiPublishPrefixDistributionPut**](PublishAPI.md#ApiPublishPrefixDistributionPut) | **Put** /api/publish/{prefix}/{distribution} | Update Published Repository
[**ApiPublishPrefixDistributionSourcesComponentDelete**](PublishAPI.md#ApiPublishPrefixDistributionSourcesComponentDelete) | **Delete** /api/publish/{prefix}/{distribution}/sources/{component} | Remove Source Component
[**ApiPublishPrefixDistributionSourcesComponentPut**](PublishAPI.md#ApiPublishPrefixDistributionSourcesComponentPut) | **Put** /api/publish/{prefix}/{distribution}/sources/{component} | Update Source Component
[**ApiPublishPrefixDistributionSourcesDelete**](PublishAPI.md#ApiPublishPrefixDistributionSourcesDelete) | **Delete** /api/publish/{prefix}/{distribution}/sources | Discard Pending Changes
[**ApiPublishPrefixDistributionSourcesGet**](PublishAPI.md#ApiPublishPrefixDistributionSourcesGet) | **Get** /api/publish/{prefix}/{distribution}/sources | List Pending Changes
[**ApiPublishPrefixDistributionSourcesPost**](PublishAPI.md#ApiPublishPrefixDistributionSourcesPost) | **Post** /api/publish/{prefix}/{distribution}/sources | Add Source Component
[**ApiPublishPrefixDistributionSourcesPut**](PublishAPI.md#ApiPublishPrefixDistributionSourcesPut) | **Put** /api/publish/{prefix}/{distribution}/sources | Replace Source Components
[**ApiPublishPrefixDistributionUpdatePost**](PublishAPI.md#ApiPublishPrefixDistributionUpdatePost) | **Post** /api/publish/{prefix}/{distribution}/update | Update Published Repository
[**ApiPublishPrefixPost**](PublishAPI.md#ApiPublishPrefixPost) | **Post** /api/publish/{prefix} | Create Published Repository



## ApiPublishGet

> []DebPublishedRepo ApiPublishGet(ctx).Execute()

List Published Repositories



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
	resp, r, err := apiClient.PublishAPI.ApiPublishGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PublishAPI.ApiPublishGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiPublishGet`: []DebPublishedRepo
	fmt.Fprintf(os.Stdout, "Response from `PublishAPI.ApiPublishGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiApiPublishGetRequest struct via the builder pattern


### Return type

[**[]DebPublishedRepo**](DebPublishedRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiPublishPrefixDistributionDelete

> ApiPublishPrefixDistributionDelete(ctx, prefix, distribution).Force(force).SkipCleanup(skipCleanup).Async(async).Execute()

Delete Published Repository



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
	prefix := "prefix_example" // string | publishing prefix
	distribution := "distribution_example" // string | distribution name
	force := int32(56) // int32 | force: 1 to enable
	skipCleanup := int32(56) // int32 | skipCleanup: 1 to enable
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.PublishAPI.ApiPublishPrefixDistributionDelete(context.Background(), prefix, distribution).Force(force).SkipCleanup(skipCleanup).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PublishAPI.ApiPublishPrefixDistributionDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**prefix** | **string** | publishing prefix | 
**distribution** | **string** | distribution name | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiPublishPrefixDistributionDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **force** | **int32** | force: 1 to enable | 
 **skipCleanup** | **int32** | skipCleanup: 1 to enable | 
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


## ApiPublishPrefixDistributionGet

> DebPublishedRepo ApiPublishPrefixDistributionGet(ctx, prefix, distribution).Execute()

Show Published Repository



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
	prefix := "prefix_example" // string | publishing prefix, use `:.` instead of `.` because it is ambigious in URLs
	distribution := "distribution_example" // string | distribution name

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PublishAPI.ApiPublishPrefixDistributionGet(context.Background(), prefix, distribution).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PublishAPI.ApiPublishPrefixDistributionGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiPublishPrefixDistributionGet`: DebPublishedRepo
	fmt.Fprintf(os.Stdout, "Response from `PublishAPI.ApiPublishPrefixDistributionGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**prefix** | **string** | publishing prefix, use &#x60;:.&#x60; instead of &#x60;.&#x60; because it is ambigious in URLs | 
**distribution** | **string** | distribution name | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiPublishPrefixDistributionGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**DebPublishedRepo**](DebPublishedRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiPublishPrefixDistributionPut

> DebPublishedRepo ApiPublishPrefixDistributionPut(ctx, prefix, distribution).Request(request).Async(async).Execute()

Update Published Repository



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
	prefix := "prefix_example" // string | publishing prefix
	distribution := "distribution_example" // string | distribution name
	request := *openapiclient.NewApiPublishedRepoUpdateSwitchParams() // ApiPublishedRepoUpdateSwitchParams | Parameters
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PublishAPI.ApiPublishPrefixDistributionPut(context.Background(), prefix, distribution).Request(request).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PublishAPI.ApiPublishPrefixDistributionPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiPublishPrefixDistributionPut`: DebPublishedRepo
	fmt.Fprintf(os.Stdout, "Response from `PublishAPI.ApiPublishPrefixDistributionPut`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**prefix** | **string** | publishing prefix | 
**distribution** | **string** | distribution name | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiPublishPrefixDistributionPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **request** | [**ApiPublishedRepoUpdateSwitchParams**](ApiPublishedRepoUpdateSwitchParams.md) | Parameters | 
 **async** | **bool** | Run in background and return task object | 

### Return type

[**DebPublishedRepo**](DebPublishedRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiPublishPrefixDistributionSourcesComponentDelete

> ApiPublishPrefixDistributionSourcesComponentDelete(ctx, prefix, distribution, component).Async(async).Execute()

Remove Source Component



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
	prefix := "prefix_example" // string | publishing prefix
	distribution := "distribution_example" // string | distribution name
	component := "component_example" // string | component name
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.PublishAPI.ApiPublishPrefixDistributionSourcesComponentDelete(context.Background(), prefix, distribution, component).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PublishAPI.ApiPublishPrefixDistributionSourcesComponentDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**prefix** | **string** | publishing prefix | 
**distribution** | **string** | distribution name | 
**component** | **string** | component name | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiPublishPrefixDistributionSourcesComponentDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



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


## ApiPublishPrefixDistributionSourcesComponentPut

> ApiPublishPrefixDistributionSourcesComponentPut(ctx, prefix, distribution, component).Request(request).Async(async).Execute()

Update Source Component



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
	prefix := "prefix_example" // string | publishing prefix
	distribution := "distribution_example" // string | distribution name
	component := "component_example" // string | component name
	request := *openapiclient.NewApiSourceParams("main", "snap1") // ApiSourceParams | Parameters
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.PublishAPI.ApiPublishPrefixDistributionSourcesComponentPut(context.Background(), prefix, distribution, component).Request(request).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PublishAPI.ApiPublishPrefixDistributionSourcesComponentPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**prefix** | **string** | publishing prefix | 
**distribution** | **string** | distribution name | 
**component** | **string** | component name | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiPublishPrefixDistributionSourcesComponentPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **request** | [**ApiSourceParams**](ApiSourceParams.md) | Parameters | 
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


## ApiPublishPrefixDistributionSourcesDelete

> ApiPublishPrefixDistributionSourcesDelete(ctx, prefix, distribution).Async(async).Execute()

Discard Pending Changes



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
	prefix := "prefix_example" // string | publishing prefix
	distribution := "distribution_example" // string | distribution name
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.PublishAPI.ApiPublishPrefixDistributionSourcesDelete(context.Background(), prefix, distribution).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PublishAPI.ApiPublishPrefixDistributionSourcesDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**prefix** | **string** | publishing prefix | 
**distribution** | **string** | distribution name | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiPublishPrefixDistributionSourcesDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


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


## ApiPublishPrefixDistributionSourcesGet

> [][]DebSourceEntry ApiPublishPrefixDistributionSourcesGet(ctx, prefix, distribution).Execute()

List Pending Changes



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
	prefix := "prefix_example" // string | publishing prefix
	distribution := "distribution_example" // string | distribution name

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PublishAPI.ApiPublishPrefixDistributionSourcesGet(context.Background(), prefix, distribution).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PublishAPI.ApiPublishPrefixDistributionSourcesGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiPublishPrefixDistributionSourcesGet`: [][]DebSourceEntry
	fmt.Fprintf(os.Stdout, "Response from `PublishAPI.ApiPublishPrefixDistributionSourcesGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**prefix** | **string** | publishing prefix | 
**distribution** | **string** | distribution name | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiPublishPrefixDistributionSourcesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**[][]DebSourceEntry**](array.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiPublishPrefixDistributionSourcesPost

> ApiPublishPrefixDistributionSourcesPost(ctx, prefix, distribution).Request(request).Async(async).Execute()

Add Source Component



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
	prefix := "prefix_example" // string | publishing prefix
	distribution := "distribution_example" // string | distribution name
	request := *openapiclient.NewApiSourceParams("main", "snap1") // ApiSourceParams | Parameters
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.PublishAPI.ApiPublishPrefixDistributionSourcesPost(context.Background(), prefix, distribution).Request(request).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PublishAPI.ApiPublishPrefixDistributionSourcesPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**prefix** | **string** | publishing prefix | 
**distribution** | **string** | distribution name | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiPublishPrefixDistributionSourcesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **request** | [**ApiSourceParams**](ApiSourceParams.md) | Parameters | 
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


## ApiPublishPrefixDistributionSourcesPut

> ApiPublishPrefixDistributionSourcesPut(ctx, prefix, distribution).Request(request).Async(async).Execute()

Replace Source Components



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
	prefix := "prefix_example" // string | publishing prefix
	distribution := "distribution_example" // string | distribution name
	request := []openapiclient.ApiSourceParams{*openapiclient.NewApiSourceParams("main", "snap1")} // []ApiSourceParams | Parameters
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.PublishAPI.ApiPublishPrefixDistributionSourcesPut(context.Background(), prefix, distribution).Request(request).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PublishAPI.ApiPublishPrefixDistributionSourcesPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**prefix** | **string** | publishing prefix | 
**distribution** | **string** | distribution name | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiPublishPrefixDistributionSourcesPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **request** | [**[]ApiSourceParams**](ApiSourceParams.md) | Parameters | 
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


## ApiPublishPrefixDistributionUpdatePost

> DebPublishedRepo ApiPublishPrefixDistributionUpdatePost(ctx, prefix, distribution).Request(request).Async(async).Execute()

Update Published Repository



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
	prefix := "prefix_example" // string | publishing prefix
	distribution := "distribution_example" // string | distribution name
	request := *openapiclient.NewApiPublishedRepoUpdateParams() // ApiPublishedRepoUpdateParams | Parameters
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PublishAPI.ApiPublishPrefixDistributionUpdatePost(context.Background(), prefix, distribution).Request(request).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PublishAPI.ApiPublishPrefixDistributionUpdatePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiPublishPrefixDistributionUpdatePost`: DebPublishedRepo
	fmt.Fprintf(os.Stdout, "Response from `PublishAPI.ApiPublishPrefixDistributionUpdatePost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**prefix** | **string** | publishing prefix | 
**distribution** | **string** | distribution name | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiPublishPrefixDistributionUpdatePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **request** | [**ApiPublishedRepoUpdateParams**](ApiPublishedRepoUpdateParams.md) | Parameters | 
 **async** | **bool** | Run in background and return task object | 

### Return type

[**DebPublishedRepo**](DebPublishedRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiPublishPrefixPost

> DebPublishedRepo ApiPublishPrefixPost(ctx, prefix).Request(request).Async(async).Execute()

Create Published Repository



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
	prefix := "prefix_example" // string | publishing prefix
	request := *openapiclient.NewApiPublishedRepoCreateParams("snapshot", []openapiclient.ApiSourceParams{*openapiclient.NewApiSourceParams("main", "snap1")}) // ApiPublishedRepoCreateParams | Parameters
	async := true // bool | Run in background and return task object (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PublishAPI.ApiPublishPrefixPost(context.Background(), prefix).Request(request).Async(async).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PublishAPI.ApiPublishPrefixPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiPublishPrefixPost`: DebPublishedRepo
	fmt.Fprintf(os.Stdout, "Response from `PublishAPI.ApiPublishPrefixPost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**prefix** | **string** | publishing prefix | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiPublishPrefixPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **request** | [**ApiPublishedRepoCreateParams**](ApiPublishedRepoCreateParams.md) | Parameters | 
 **async** | **bool** | Run in background and return task object | 

### Return type

[**DebPublishedRepo**](DebPublishedRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

