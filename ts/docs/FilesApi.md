# FilesApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**apiFilesDirDelete**](FilesApi.md#apifilesdirdelete) | **DELETE** /api/files/{dir} | Delete Directory |
| [**apiFilesDirGet**](FilesApi.md#apifilesdirget) | **GET** /api/files/{dir} | List Files |
| [**apiFilesDirNameDelete**](FilesApi.md#apifilesdirnamedelete) | **DELETE** /api/files/{dir}/{name} | Delete File |
| [**apiFilesDirPost**](FilesApi.md#apifilesdirpost) | **POST** /api/files/{dir} | Upload Files |
| [**apiFilesGet**](FilesApi.md#apifilesget) | **GET** /api/files | List Directories |



## apiFilesDirDelete

> string apiFilesDirDelete(dir)

Delete Directory

**Delete upload directory and uploaded files within**  **Example:** &#x60;&#x60;&#x60; $ curl -X DELETE http://localhost:8080/api/files/aptly-0.9 {} &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  FilesApi,
} from '';
import type { ApiFilesDirDeleteRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new FilesApi();

  const body = {
    // string | Directory
    dir: dir_example,
  } satisfies ApiFilesDirDeleteRequest;

  try {
    const data = await api.apiFilesDirDelete(body);
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
| **dir** | `string` | Directory | [Defaults to `undefined`] |

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | msg |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiFilesDirGet

> Array&lt;string&gt; apiFilesDirGet(dir)

List Files

**Show uploaded files in upload directory**  **Example:** &#x60;&#x60;&#x60; $ curl http://localhost:8080/api/files/aptly-0.9 [\&quot;aptly_0.9~dev+217+ge5d646c_i386.deb\&quot;] &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  FilesApi,
} from '';
import type { ApiFilesDirGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new FilesApi();

  const body = {
    // string | Directory to list
    dir: dir_example,
  } satisfies ApiFilesDirGetRequest;

  try {
    const data = await api.apiFilesDirGet(body);
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
| **dir** | `string` | Directory to list | [Defaults to `undefined`] |

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
| **200** | Files found in directory |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiFilesDirNameDelete

> string apiFilesDirNameDelete(dir, name)

Delete File

**Delete a uploaded file in upload directory**  **Example:** &#x60;&#x60;&#x60; $ curl -X DELETE http://localhost:8080/api/files/aptly-0.9/aptly_0.9~dev+217+ge5d646c_i386.deb {} &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  FilesApi,
} from '';
import type { ApiFilesDirNameDeleteRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new FilesApi();

  const body = {
    // string | Directory to delete from
    dir: dir_example,
    // string | File to delete
    name: name_example,
  } satisfies ApiFilesDirNameDeleteRequest;

  try {
    const data = await api.apiFilesDirNameDelete(body);
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
| **dir** | `string` | Directory to delete from | [Defaults to `undefined`] |
| **name** | `string` | File to delete | [Defaults to `undefined`] |

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | msg |  -  |
| **400** | Bad Request |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiFilesDirPost

> Array&lt;string&gt; apiFilesDirPost(dir, files)

Upload Files

**Upload files to a directory**  - one or more files can be uploaded - existing uploaded are overwritten  **Example:** &#x60;&#x60;&#x60; $ curl -X POST -F file&#x3D;@aptly_0.9~dev+217+ge5d646c_i386.deb http://localhost:8080/api/files/aptly-0.9 [\&quot;aptly-0.9/aptly_0.9~dev+217+ge5d646c_i386.deb\&quot;] &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  FilesApi,
} from '';
import type { ApiFilesDirPostRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new FilesApi();

  const body = {
    // string | Directory to upload files to. Created if does not exist
    dir: dir_example,
    // Blob | Files to upload
    files: BINARY_DATA_HERE,
  } satisfies ApiFilesDirPostRequest;

  try {
    const data = await api.apiFilesDirPost(body);
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
| **dir** | `string` | Directory to upload files to. Created if does not exist | [Defaults to `undefined`] |
| **files** | `Blob` | Files to upload | [Defaults to `undefined`] |

### Return type

**Array<string>**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `multipart/form-data`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | list of uploaded files |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiFilesGet

> Array&lt;string&gt; apiFilesGet()

List Directories

**Get list of upload directories**  **Example:** &#x60;&#x60;&#x60; $ curl http://localhost:8080/api/files [\&quot;aptly-0.9\&quot;] &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  FilesApi,
} from '';
import type { ApiFilesGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new FilesApi();

  try {
    const data = await api.apiFilesGet();
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
| **200** | List of files |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

