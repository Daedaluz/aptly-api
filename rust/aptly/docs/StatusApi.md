# \StatusApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_graph_ext_get**](StatusApi.md#api_graph_ext_get) | **GET** /api/graph.{ext} | Graph Output
[**api_healthy_get**](StatusApi.md#api_healthy_get) | **GET** /api/healthy | Get Health State
[**api_ready_get**](StatusApi.md#api_ready_get) | **GET** /api/ready | Get Ready State
[**api_s3_get**](StatusApi.md#api_s3_get) | **GET** /api/s3 | S3 buckets
[**api_storage_get**](StatusApi.md#api_storage_get) | **GET** /api/storage | Get Storage Utilization
[**api_version_get**](StatusApi.md#api_version_get) | **GET** /api/version | Aptly Version



## api_graph_ext_get

> Vec<i32> api_graph_ext_get(ext, layout)
Graph Output

**Generate dependency graph**  Command graph generates graph of dependencies:  * between snapshots and mirrors (what mirror was used to create each snapshot) * between snapshots and local repos (what local repo was used to create snapshot) * between snapshots (pulling, merging, etc.) * between snapshots, local repos and published repositories (how snapshots were published).  Graph is rendered to PNG file using graphviz package.  Example URL: `http://localhost:8080/api/graph.svg?layout=vertical`

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**ext** | **String** | ext specifies desired file extension, e.g. .png, .svg. | [required] |
**layout** | Option<**String**> | Change between a `horizontal` (default) and a `vertical` graph layout. |  |

### Return type

**Vec<i32>**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: image/png,  image/svg+xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_healthy_get

> models::ApiAptlyStatus api_healthy_get()
Get Health State

**Get aptly health state**  Return aptly health state: - `Aptly is healthy` (HTTP 200)

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ApiAptlyStatus**](api.aptlyStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_ready_get

> models::ApiAptlyStatus api_ready_get()
Get Ready State

**Get aptly ready state**  Return aptly ready state: - `Aptly is ready` (HTTP 200) - `Aptly is unavailable` (HTTP 503)

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ApiAptlyStatus**](api.aptlyStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_s3_get

> Vec<String> api_s3_get()
S3 buckets

**Get list of S3 buckets**  List configured S3 buckets.

### Parameters

This endpoint does not need any parameter.

### Return type

**Vec<String>**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_storage_get

> models::ApiDiskFree api_storage_get()
Get Storage Utilization

**Get disk free information of aptly storage**  Units in MiB.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ApiDiskFree**](api.diskFree.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_version_get

> models::ApiAptlyVersion api_version_get()
Aptly Version

**Get aptly version**  **Example:** ``` $ curl http://localhost:8080/api/version {\"Version\":\"0.9~dev\"} ```

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ApiAptlyVersion**](api.aptlyVersion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

