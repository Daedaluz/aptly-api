# \DatabaseApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_db_cleanup_post**](DatabaseApi.md#api_db_cleanup_post) | **POST** /api/db/cleanup | DB Cleanup



## api_db_cleanup_post

> String api_db_cleanup_post(_async)
DB Cleanup

**Cleanup Aptly DB** Database cleanup removes information about unreferenced packages and deletes files in the package pool that aren’t used by packages anymore. It is a good idea to run this command after massive deletion of mirrors, snapshots or local repos.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

