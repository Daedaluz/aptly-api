# PackagesApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**apiPackagesGet**](PackagesApi.md#apipackagesget) | **GET** /api/packages | List Packages |
| [**apiPackagesKeyFileGet**](PackagesApi.md#apipackageskeyfileget) | **GET** /api/packages/{key}/file | Download Package File |
| [**apiPackagesKeyGet**](PackagesApi.md#apipackageskeyget) | **GET** /api/packages/{key} | Get Package Info |



## apiPackagesGet

> Array&lt;string&gt; apiPackagesGet(q, format)

List Packages

**Get list of packages**

### Example

```ts
import {
  Configuration,
  PackagesApi,
} from '';
import type { ApiPackagesGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new PackagesApi();

  const body = {
    // string | search query (optional)
    q: q_example,
    // string | format: `details` for more detailed information (optional)
    format: format_example,
  } satisfies ApiPackagesGetRequest;

  try {
    const data = await api.apiPackagesGet(body);
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
| **q** | `string` | search query | [Optional] [Defaults to `undefined`] |
| **format** | `string` | format: &#x60;details&#x60; for more detailed information | [Optional] [Defaults to `undefined`] |

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
| **200** | List of packages |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiPackagesKeyFileGet

> Blob apiPackagesKeyFileGet(key)

Download Package File

**Download a package file directly from the pool by package key** Serves the first (primary) file associated with the package.

### Example

```ts
import {
  Configuration,
  PackagesApi,
} from '';
import type { ApiPackagesKeyFileGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new PackagesApi();

  const body = {
    // string | package key (unique package identifier)
    key: key_example,
  } satisfies ApiPackagesKeyFileGetRequest;

  try {
    const data = await api.apiPackagesKeyFileGet(body);
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
| **key** | `string` | package key (unique package identifier) | [Defaults to `undefined`] |

### Return type

**Blob**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/octet-stream`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Package file content |  -  |
| **404** | Package not found or has no files |  -  |
| **500** | Internal error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiPackagesKeyGet

> DebPackage apiPackagesKeyGet(key)

Get Package Info

**Show information about package by package key** Package keys could be obtained from various GET .../packages APIs.

### Example

```ts
import {
  Configuration,
  PackagesApi,
} from '';
import type { ApiPackagesKeyGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new PackagesApi();

  const body = {
    // string | package key (unique package identifier)
    key: key_example,
  } satisfies ApiPackagesKeyGetRequest;

  try {
    const data = await api.apiPackagesKeyGet(body);
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
| **key** | `string` | package key (unique package identifier) | [Defaults to `undefined`] |

### Return type

[**DebPackage**](DebPackage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **404** | Not Found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

