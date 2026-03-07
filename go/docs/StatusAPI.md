# \StatusAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiGraphExtGet**](StatusAPI.md#ApiGraphExtGet) | **Get** /api/graph.{ext} | Graph Output
[**ApiHealthyGet**](StatusAPI.md#ApiHealthyGet) | **Get** /api/healthy | Get Health State
[**ApiReadyGet**](StatusAPI.md#ApiReadyGet) | **Get** /api/ready | Get Ready State
[**ApiS3Get**](StatusAPI.md#ApiS3Get) | **Get** /api/s3 | S3 buckets
[**ApiStorageGet**](StatusAPI.md#ApiStorageGet) | **Get** /api/storage | Get Storage Utilization
[**ApiVersionGet**](StatusAPI.md#ApiVersionGet) | **Get** /api/version | Aptly Version



## ApiGraphExtGet

> []int32 ApiGraphExtGet(ctx, ext).Layout(layout).Execute()

Graph Output



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
	ext := "ext_example" // string | ext specifies desired file extension, e.g. .png, .svg.
	layout := "layout_example" // string | Change between a `horizontal` (default) and a `vertical` graph layout. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.StatusAPI.ApiGraphExtGet(context.Background(), ext).Layout(layout).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StatusAPI.ApiGraphExtGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiGraphExtGet`: []int32
	fmt.Fprintf(os.Stdout, "Response from `StatusAPI.ApiGraphExtGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**ext** | **string** | ext specifies desired file extension, e.g. .png, .svg. | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiGraphExtGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **layout** | **string** | Change between a &#x60;horizontal&#x60; (default) and a &#x60;vertical&#x60; graph layout. | 

### Return type

**[]int32**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: image/png,  image/svg+xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiHealthyGet

> ApiAptlyStatus ApiHealthyGet(ctx).Execute()

Get Health State



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
	resp, r, err := apiClient.StatusAPI.ApiHealthyGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StatusAPI.ApiHealthyGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiHealthyGet`: ApiAptlyStatus
	fmt.Fprintf(os.Stdout, "Response from `StatusAPI.ApiHealthyGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiApiHealthyGetRequest struct via the builder pattern


### Return type

[**ApiAptlyStatus**](ApiAptlyStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiReadyGet

> ApiAptlyStatus ApiReadyGet(ctx).Execute()

Get Ready State



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
	resp, r, err := apiClient.StatusAPI.ApiReadyGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StatusAPI.ApiReadyGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiReadyGet`: ApiAptlyStatus
	fmt.Fprintf(os.Stdout, "Response from `StatusAPI.ApiReadyGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiApiReadyGetRequest struct via the builder pattern


### Return type

[**ApiAptlyStatus**](ApiAptlyStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiS3Get

> []string ApiS3Get(ctx).Execute()

S3 buckets



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
	resp, r, err := apiClient.StatusAPI.ApiS3Get(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StatusAPI.ApiS3Get``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiS3Get`: []string
	fmt.Fprintf(os.Stdout, "Response from `StatusAPI.ApiS3Get`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiApiS3GetRequest struct via the builder pattern


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


## ApiStorageGet

> ApiDiskFree ApiStorageGet(ctx).Execute()

Get Storage Utilization



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
	resp, r, err := apiClient.StatusAPI.ApiStorageGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StatusAPI.ApiStorageGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiStorageGet`: ApiDiskFree
	fmt.Fprintf(os.Stdout, "Response from `StatusAPI.ApiStorageGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiApiStorageGetRequest struct via the builder pattern


### Return type

[**ApiDiskFree**](ApiDiskFree.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiVersionGet

> ApiAptlyVersion ApiVersionGet(ctx).Execute()

Aptly Version



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
	resp, r, err := apiClient.StatusAPI.ApiVersionGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StatusAPI.ApiVersionGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiVersionGet`: ApiAptlyVersion
	fmt.Fprintf(os.Stdout, "Response from `StatusAPI.ApiVersionGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiApiVersionGetRequest struct via the builder pattern


### Return type

[**ApiAptlyVersion**](ApiAptlyVersion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

