# StatusApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**apiGraphExtGet**](StatusApi.md#apigraphextget) | **GET** /api/graph.{ext} | Graph Output |
| [**apiHealthyGet**](StatusApi.md#apihealthyget) | **GET** /api/healthy | Get Health State |
| [**apiReadyGet**](StatusApi.md#apireadyget) | **GET** /api/ready | Get Ready State |
| [**apiS3Get**](StatusApi.md#apis3get) | **GET** /api/s3 | S3 buckets |
| [**apiStorageGet**](StatusApi.md#apistorageget) | **GET** /api/storage | Get Storage Utilization |
| [**apiVersionGet**](StatusApi.md#apiversionget) | **GET** /api/version | Aptly Version |



## apiGraphExtGet

> Array&lt;number&gt; apiGraphExtGet(ext, layout)

Graph Output

**Generate dependency graph**  Command graph generates graph of dependencies:  * between snapshots and mirrors (what mirror was used to create each snapshot) * between snapshots and local repos (what local repo was used to create snapshot) * between snapshots (pulling, merging, etc.) * between snapshots, local repos and published repositories (how snapshots were published).  Graph is rendered to PNG file using graphviz package.  Example URL: &#x60;http://localhost:8080/api/graph.svg?layout&#x3D;vertical&#x60;

### Example

```ts
import {
  Configuration,
  StatusApi,
} from '';
import type { ApiGraphExtGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new StatusApi();

  const body = {
    // string | ext specifies desired file extension, e.g. .png, .svg.
    ext: ext_example,
    // string | Change between a `horizontal` (default) and a `vertical` graph layout. (optional)
    layout: layout_example,
  } satisfies ApiGraphExtGetRequest;

  try {
    const data = await api.apiGraphExtGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **ext** | `string` | ext specifies desired file extension, e.g. .png, .svg. | [Defaults to `undefined`] |
| **layout** | `string` | Change between a &#x60;horizontal&#x60; (default) and a &#x60;vertical&#x60; graph layout. | [Optional] [Defaults to `undefined`] |

### Return type

**Array<number>**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `image/png`, ` image/svg+xml`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Output |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiHealthyGet

> ApiAptlyStatus apiHealthyGet()

Get Health State

**Get aptly health state**  Return aptly health state: - &#x60;Aptly is healthy&#x60; (HTTP 200)

### Example

```ts
import {
  Configuration,
  StatusApi,
} from '';
import type { ApiHealthyGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new StatusApi();

  try {
    const data = await api.apiHealthyGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ApiAptlyStatus**](ApiAptlyStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiReadyGet

> ApiAptlyStatus apiReadyGet()

Get Ready State

**Get aptly ready state**  Return aptly ready state: - &#x60;Aptly is ready&#x60; (HTTP 200) - &#x60;Aptly is unavailable&#x60; (HTTP 503)

### Example

```ts
import {
  Configuration,
  StatusApi,
} from '';
import type { ApiReadyGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new StatusApi();

  try {
    const data = await api.apiReadyGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ApiAptlyStatus**](ApiAptlyStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Aptly is ready |  -  |
| **503** | Aptly is unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiS3Get

> Array&lt;string&gt; apiS3Get()

S3 buckets

**Get list of S3 buckets**  List configured S3 buckets.

### Example

```ts
import {
  Configuration,
  StatusApi,
} from '';
import type { ApiS3GetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new StatusApi();

  try {
    const data = await api.apiS3Get();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Array<string>**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List of S3 buckets |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiStorageGet

> ApiDiskFree apiStorageGet()

Get Storage Utilization

**Get disk free information of aptly storage**  Units in MiB.

### Example

```ts
import {
  Configuration,
  StatusApi,
} from '';
import type { ApiStorageGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new StatusApi();

  try {
    const data = await api.apiStorageGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ApiDiskFree**](ApiDiskFree.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Storage information |  -  |
| **400** | Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiVersionGet

> ApiAptlyVersion apiVersionGet()

Aptly Version

**Get aptly version**  **Example:** &#x60;&#x60;&#x60; $ curl http://localhost:8080/api/version {\&quot;Version\&quot;:\&quot;0.9~dev\&quot;} &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  StatusApi,
} from '';
import type { ApiVersionGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new StatusApi();

  try {
    const data = await api.apiVersionGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ApiAptlyVersion**](ApiAptlyVersion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

