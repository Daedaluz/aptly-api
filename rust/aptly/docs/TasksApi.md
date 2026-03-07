# \TasksApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_tasks_clear_post**](TasksApi.md#api_tasks_clear_post) | **POST** /api/tasks-clear | Clear Tasks
[**api_tasks_get**](TasksApi.md#api_tasks_get) | **GET** /api/tasks | List Tasks
[**api_tasks_id_delete**](TasksApi.md#api_tasks_id_delete) | **DELETE** /api/tasks/{id} | Delete Task
[**api_tasks_id_detail_get**](TasksApi.md#api_tasks_id_detail_get) | **GET** /api/tasks/{id}/detail | Get Task Details
[**api_tasks_id_get**](TasksApi.md#api_tasks_id_get) | **GET** /api/tasks/{id} | Get Task Info
[**api_tasks_id_output_get**](TasksApi.md#api_tasks_id_output_get) | **GET** /api/tasks/{id}/output | Get Task Output
[**api_tasks_id_return_value_get**](TasksApi.md#api_tasks_id_return_value_get) | **GET** /api/tasks/{id}/return_value | Get Task Return Value
[**api_tasks_id_wait_get**](TasksApi.md#api_tasks_id_wait_get) | **GET** /api/tasks/{id}/wait | Wait for Task
[**api_tasks_wait_get**](TasksApi.md#api_tasks_wait_get) | **GET** /api/tasks-wait | Wait for all Tasks



## api_tasks_clear_post

> api_tasks_clear_post()
Clear Tasks

**Removes finished and failed tasks from internal task list**

### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_tasks_get

> Vec<models::TaskTask> api_tasks_get()
List Tasks

**Get list of available tasks. Each task is returned as in “show” API**

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::TaskTask>**](task.Task.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_tasks_id_delete

> models::TaskTask api_tasks_id_delete(id)
Delete Task

**Delete completed task by given ID. Does not stop task execution**

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **i32** | Task ID | [required] |

### Return type

[**models::TaskTask**](task.Task.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_tasks_id_detail_get

> String api_tasks_id_detail_get(id)
Get Task Details

**Return task detail for a given ID**

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **i32** | Task ID | [required] |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_tasks_id_get

> models::TaskTask api_tasks_id_get(id)
Get Task Info

**Return task information for a given ID**

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **i32** | Task ID | [required] |

### Return type

[**models::TaskTask**](task.Task.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_tasks_id_output_get

> String api_tasks_id_output_get(id)
Get Task Output

**Return task output for a given ID**

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **i32** | Task ID | [required] |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_tasks_id_return_value_get

> String api_tasks_id_return_value_get(id)
Get Task Return Value

**Return task return value (status code) by given ID**

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **i32** | Task ID | [required] |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_tasks_id_wait_get

> models::TaskTask api_tasks_id_wait_get(id)
Wait for Task

**Waits for and returns when given Task ID is complete**

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **i32** | Task ID | [required] |

### Return type

[**models::TaskTask**](task.Task.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_tasks_wait_get

> api_tasks_wait_get()
Wait for all Tasks

**Waits for and returns when all running tasks are complete**

### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

