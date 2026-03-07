# TasksApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**apiTasksClearPost**](TasksApi.md#apitasksclearpost) | **POST** /api/tasks-clear | Clear Tasks |
| [**apiTasksGet**](TasksApi.md#apitasksget) | **GET** /api/tasks | List Tasks |
| [**apiTasksIdDelete**](TasksApi.md#apitasksiddelete) | **DELETE** /api/tasks/{id} | Delete Task |
| [**apiTasksIdDetailGet**](TasksApi.md#apitasksiddetailget) | **GET** /api/tasks/{id}/detail | Get Task Details |
| [**apiTasksIdGet**](TasksApi.md#apitasksidget) | **GET** /api/tasks/{id} | Get Task Info |
| [**apiTasksIdOutputGet**](TasksApi.md#apitasksidoutputget) | **GET** /api/tasks/{id}/output | Get Task Output |
| [**apiTasksIdReturnValueGet**](TasksApi.md#apitasksidreturnvalueget) | **GET** /api/tasks/{id}/return_value | Get Task Return Value |
| [**apiTasksIdWaitGet**](TasksApi.md#apitasksidwaitget) | **GET** /api/tasks/{id}/wait | Wait for Task |
| [**apiTasksWaitGet**](TasksApi.md#apitaskswaitget) | **GET** /api/tasks-wait | Wait for all Tasks |



## apiTasksClearPost

> apiTasksClearPost()

Clear Tasks

**Removes finished and failed tasks from internal task list**

### Example

```ts
import {
  Configuration,
  TasksApi,
} from '';
import type { ApiTasksClearPostRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new TasksApi();

  try {
    const data = await api.apiTasksClearPost();
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

`void` (Empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiTasksGet

> Array&lt;TaskTask&gt; apiTasksGet()

List Tasks

**Get list of available tasks. Each task is returned as in “show” API**

### Example

```ts
import {
  Configuration,
  TasksApi,
} from '';
import type { ApiTasksGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new TasksApi();

  try {
    const data = await api.apiTasksGet();
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

[**Array&lt;TaskTask&gt;**](TaskTask.md)

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


## apiTasksIdDelete

> TaskTask apiTasksIdDelete(id)

Delete Task

**Delete completed task by given ID. Does not stop task execution**

### Example

```ts
import {
  Configuration,
  TasksApi,
} from '';
import type { ApiTasksIdDeleteRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new TasksApi();

  const body = {
    // number | Task ID
    id: 56,
  } satisfies ApiTasksIdDeleteRequest;

  try {
    const data = await api.apiTasksIdDelete(body);
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
| **id** | `number` | Task ID | [Defaults to `undefined`] |

### Return type

[**TaskTask**](TaskTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **400** | Task in progress or not found |  -  |
| **500** | invalid syntax, bad ID? |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiTasksIdDetailGet

> string apiTasksIdDetailGet(id)

Get Task Details

**Return task detail for a given ID**

### Example

```ts
import {
  Configuration,
  TasksApi,
} from '';
import type { ApiTasksIdDetailGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new TasksApi();

  const body = {
    // number | Task ID
    id: 56,
  } satisfies ApiTasksIdDetailGetRequest;

  try {
    const data = await api.apiTasksIdDetailGet(body);
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
| **id** | `number` | Task ID | [Defaults to `undefined`] |

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
| **200** | Task detail |  -  |
| **404** | Task Not Found |  -  |
| **500** | invalid syntax, bad ID? |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiTasksIdGet

> TaskTask apiTasksIdGet(id)

Get Task Info

**Return task information for a given ID**

### Example

```ts
import {
  Configuration,
  TasksApi,
} from '';
import type { ApiTasksIdGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new TasksApi();

  const body = {
    // number | Task ID
    id: 56,
  } satisfies ApiTasksIdGetRequest;

  try {
    const data = await api.apiTasksIdGet(body);
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
| **id** | `number` | Task ID | [Defaults to `undefined`] |

### Return type

[**TaskTask**](TaskTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **404** | Task Not Found |  -  |
| **500** | invalid syntax, bad id? |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiTasksIdOutputGet

> string apiTasksIdOutputGet(id)

Get Task Output

**Return task output for a given ID**

### Example

```ts
import {
  Configuration,
  TasksApi,
} from '';
import type { ApiTasksIdOutputGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new TasksApi();

  const body = {
    // number | Task ID
    id: 56,
  } satisfies ApiTasksIdOutputGetRequest;

  try {
    const data = await api.apiTasksIdOutputGet(body);
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
| **id** | `number` | Task ID | [Defaults to `undefined`] |

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Task output |  -  |
| **404** | Task Not Found |  -  |
| **500** | invalid syntax, bad ID? |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiTasksIdReturnValueGet

> string apiTasksIdReturnValueGet(id)

Get Task Return Value

**Return task return value (status code) by given ID**

### Example

```ts
import {
  Configuration,
  TasksApi,
} from '';
import type { ApiTasksIdReturnValueGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new TasksApi();

  const body = {
    // number | Task ID
    id: 56,
  } satisfies ApiTasksIdReturnValueGetRequest;

  try {
    const data = await api.apiTasksIdReturnValueGet(body);
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
| **id** | `number` | Task ID | [Defaults to `undefined`] |

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | msg |  -  |
| **404** | Not Found |  -  |
| **500** | invalid syntax, bad ID? |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiTasksIdWaitGet

> TaskTask apiTasksIdWaitGet(id)

Wait for Task

**Waits for and returns when given Task ID is complete**

### Example

```ts
import {
  Configuration,
  TasksApi,
} from '';
import type { ApiTasksIdWaitGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new TasksApi();

  const body = {
    // number | Task ID
    id: 56,
  } satisfies ApiTasksIdWaitGetRequest;

  try {
    const data = await api.apiTasksIdWaitGet(body);
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
| **id** | `number` | Task ID | [Defaults to `undefined`] |

### Return type

[**TaskTask**](TaskTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **400** | Task Not Found |  -  |
| **500** | invalid syntax, bad id? |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiTasksWaitGet

> apiTasksWaitGet()

Wait for all Tasks

**Waits for and returns when all running tasks are complete**

### Example

```ts
import {
  Configuration,
  TasksApi,
} from '';
import type { ApiTasksWaitGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new TasksApi();

  try {
    const data = await api.apiTasksWaitGet();
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

`void` (Empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

