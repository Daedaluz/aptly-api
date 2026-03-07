# \TasksAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiTasksClearPost**](TasksAPI.md#ApiTasksClearPost) | **Post** /api/tasks-clear | Clear Tasks
[**ApiTasksGet**](TasksAPI.md#ApiTasksGet) | **Get** /api/tasks | List Tasks
[**ApiTasksIdDelete**](TasksAPI.md#ApiTasksIdDelete) | **Delete** /api/tasks/{id} | Delete Task
[**ApiTasksIdDetailGet**](TasksAPI.md#ApiTasksIdDetailGet) | **Get** /api/tasks/{id}/detail | Get Task Details
[**ApiTasksIdGet**](TasksAPI.md#ApiTasksIdGet) | **Get** /api/tasks/{id} | Get Task Info
[**ApiTasksIdOutputGet**](TasksAPI.md#ApiTasksIdOutputGet) | **Get** /api/tasks/{id}/output | Get Task Output
[**ApiTasksIdReturnValueGet**](TasksAPI.md#ApiTasksIdReturnValueGet) | **Get** /api/tasks/{id}/return_value | Get Task Return Value
[**ApiTasksIdWaitGet**](TasksAPI.md#ApiTasksIdWaitGet) | **Get** /api/tasks/{id}/wait | Wait for Task
[**ApiTasksWaitGet**](TasksAPI.md#ApiTasksWaitGet) | **Get** /api/tasks-wait | Wait for all Tasks



## ApiTasksClearPost

> ApiTasksClearPost(ctx).Execute()

Clear Tasks



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
	r, err := apiClient.TasksAPI.ApiTasksClearPost(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TasksAPI.ApiTasksClearPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiApiTasksClearPostRequest struct via the builder pattern


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


## ApiTasksGet

> []TaskTask ApiTasksGet(ctx).Execute()

List Tasks



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
	resp, r, err := apiClient.TasksAPI.ApiTasksGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TasksAPI.ApiTasksGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiTasksGet`: []TaskTask
	fmt.Fprintf(os.Stdout, "Response from `TasksAPI.ApiTasksGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiApiTasksGetRequest struct via the builder pattern


### Return type

[**[]TaskTask**](TaskTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiTasksIdDelete

> TaskTask ApiTasksIdDelete(ctx, id).Execute()

Delete Task



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
	id := int32(56) // int32 | Task ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TasksAPI.ApiTasksIdDelete(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TasksAPI.ApiTasksIdDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiTasksIdDelete`: TaskTask
	fmt.Fprintf(os.Stdout, "Response from `TasksAPI.ApiTasksIdDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **int32** | Task ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiTasksIdDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**TaskTask**](TaskTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiTasksIdDetailGet

> string ApiTasksIdDetailGet(ctx, id).Execute()

Get Task Details



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
	id := int32(56) // int32 | Task ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TasksAPI.ApiTasksIdDetailGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TasksAPI.ApiTasksIdDetailGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiTasksIdDetailGet`: string
	fmt.Fprintf(os.Stdout, "Response from `TasksAPI.ApiTasksIdDetailGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **int32** | Task ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiTasksIdDetailGetRequest struct via the builder pattern


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


## ApiTasksIdGet

> TaskTask ApiTasksIdGet(ctx, id).Execute()

Get Task Info



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
	id := int32(56) // int32 | Task ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TasksAPI.ApiTasksIdGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TasksAPI.ApiTasksIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiTasksIdGet`: TaskTask
	fmt.Fprintf(os.Stdout, "Response from `TasksAPI.ApiTasksIdGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **int32** | Task ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiTasksIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**TaskTask**](TaskTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiTasksIdOutputGet

> string ApiTasksIdOutputGet(ctx, id).Execute()

Get Task Output



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
	id := int32(56) // int32 | Task ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TasksAPI.ApiTasksIdOutputGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TasksAPI.ApiTasksIdOutputGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiTasksIdOutputGet`: string
	fmt.Fprintf(os.Stdout, "Response from `TasksAPI.ApiTasksIdOutputGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **int32** | Task ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiTasksIdOutputGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiTasksIdReturnValueGet

> string ApiTasksIdReturnValueGet(ctx, id).Execute()

Get Task Return Value



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
	id := int32(56) // int32 | Task ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TasksAPI.ApiTasksIdReturnValueGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TasksAPI.ApiTasksIdReturnValueGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiTasksIdReturnValueGet`: string
	fmt.Fprintf(os.Stdout, "Response from `TasksAPI.ApiTasksIdReturnValueGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **int32** | Task ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiTasksIdReturnValueGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiTasksIdWaitGet

> TaskTask ApiTasksIdWaitGet(ctx, id).Execute()

Wait for Task



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
	id := int32(56) // int32 | Task ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TasksAPI.ApiTasksIdWaitGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TasksAPI.ApiTasksIdWaitGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiTasksIdWaitGet`: TaskTask
	fmt.Fprintf(os.Stdout, "Response from `TasksAPI.ApiTasksIdWaitGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **int32** | Task ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiTasksIdWaitGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**TaskTask**](TaskTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiTasksWaitGet

> ApiTasksWaitGet(ctx).Execute()

Wait for all Tasks



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
	r, err := apiClient.TasksAPI.ApiTasksWaitGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TasksAPI.ApiTasksWaitGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiApiTasksWaitGetRequest struct via the builder pattern


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

