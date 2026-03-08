# \PackagesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiPackagesGet**](PackagesAPI.md#ApiPackagesGet) | **Get** /api/packages | List Packages
[**ApiPackagesKeyFileGet**](PackagesAPI.md#ApiPackagesKeyFileGet) | **Get** /api/packages/{key}/file | Download Package File
[**ApiPackagesKeyGet**](PackagesAPI.md#ApiPackagesKeyGet) | **Get** /api/packages/{key} | Get Package Info



## ApiPackagesGet

> []string ApiPackagesGet(ctx).Q(q).Format(format).Execute()

List Packages



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
	q := "q_example" // string | search query (optional)
	format := "format_example" // string | format: `details` for more detailed information (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PackagesAPI.ApiPackagesGet(context.Background()).Q(q).Format(format).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PackagesAPI.ApiPackagesGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiPackagesGet`: []string
	fmt.Fprintf(os.Stdout, "Response from `PackagesAPI.ApiPackagesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiPackagesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **string** | search query | 
 **format** | **string** | format: &#x60;details&#x60; for more detailed information | 

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


## ApiPackagesKeyFileGet

> *os.File ApiPackagesKeyFileGet(ctx, key).Execute()

Download Package File



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
	key := "key_example" // string | package key (unique package identifier)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PackagesAPI.ApiPackagesKeyFileGet(context.Background(), key).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PackagesAPI.ApiPackagesKeyFileGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiPackagesKeyFileGet`: *os.File
	fmt.Fprintf(os.Stdout, "Response from `PackagesAPI.ApiPackagesKeyFileGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**key** | **string** | package key (unique package identifier) | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiPackagesKeyFileGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[***os.File**](*os.File.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiPackagesKeyGet

> DebPackage ApiPackagesKeyGet(ctx, key).Execute()

Get Package Info



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
	key := "key_example" // string | package key (unique package identifier)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PackagesAPI.ApiPackagesKeyGet(context.Background(), key).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PackagesAPI.ApiPackagesKeyGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiPackagesKeyGet`: DebPackage
	fmt.Fprintf(os.Stdout, "Response from `PackagesAPI.ApiPackagesKeyGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**key** | **string** | package key (unique package identifier) | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiPackagesKeyGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**DebPackage**](DebPackage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

