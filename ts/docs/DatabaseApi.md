# DatabaseApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**apiDbCleanupPost**](DatabaseApi.md#apidbcleanuppost) | **POST** /api/db/cleanup | DB Cleanup |



## apiDbCleanupPost

> string apiDbCleanupPost(async)

DB Cleanup

**Cleanup Aptly DB** Database cleanup removes information about unreferenced packages and deletes files in the package pool that aren’t used by packages anymore. It is a good idea to run this command after massive deletion of mirrors, snapshots or local repos.

### Example

```ts
import {
  Configuration,
  DatabaseApi,
} from '';
import type { ApiDbCleanupPostRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new DatabaseApi();

  const body = {
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiDbCleanupPostRequest;

  try {
    const data = await api.apiDbCleanupPost(body);
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
| **async** | `boolean` | Run in background and return task object | [Optional] [Defaults to `undefined`] |

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
| **200** | Output |  -  |
| **404** | Not Found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

