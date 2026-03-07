# \FilesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_files_dir_delete**](FilesApi.md#api_files_dir_delete) | **DELETE** /api/files/{dir} | Delete Directory
[**api_files_dir_get**](FilesApi.md#api_files_dir_get) | **GET** /api/files/{dir} | List Files
[**api_files_dir_name_delete**](FilesApi.md#api_files_dir_name_delete) | **DELETE** /api/files/{dir}/{name} | Delete File
[**api_files_dir_post**](FilesApi.md#api_files_dir_post) | **POST** /api/files/{dir} | Upload Files
[**api_files_get**](FilesApi.md#api_files_get) | **GET** /api/files | List Directories



## api_files_dir_delete

> String api_files_dir_delete(dir)
Delete Directory

**Delete upload directory and uploaded files within**  **Example:** ``` $ curl -X DELETE http://localhost:8080/api/files/aptly-0.9 {} ```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**dir** | **String** | Directory | [required] |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_files_dir_get

> Vec<String> api_files_dir_get(dir)
List Files

**Show uploaded files in upload directory**  **Example:** ``` $ curl http://localhost:8080/api/files/aptly-0.9 [\"aptly_0.9~dev+217+ge5d646c_i386.deb\"] ```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**dir** | **String** | Directory to list | [required] |

### Return type

**Vec<String>**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_files_dir_name_delete

> String api_files_dir_name_delete(dir, name)
Delete File

**Delete a uploaded file in upload directory**  **Example:** ``` $ curl -X DELETE http://localhost:8080/api/files/aptly-0.9/aptly_0.9~dev+217+ge5d646c_i386.deb {} ```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**dir** | **String** | Directory to delete from | [required] |
**name** | **String** | File to delete | [required] |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_files_dir_post

> Vec<String> api_files_dir_post(dir, files)
Upload Files

**Upload files to a directory**  - one or more files can be uploaded - existing uploaded are overwritten  **Example:** ``` $ curl -X POST -F file=@aptly_0.9~dev+217+ge5d646c_i386.deb http://localhost:8080/api/files/aptly-0.9 [\"aptly-0.9/aptly_0.9~dev+217+ge5d646c_i386.deb\"] ```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**dir** | **String** | Directory to upload files to. Created if does not exist | [required] |
**files** | **std::path::PathBuf** | Files to upload | [required] |

### Return type

**Vec<String>**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_files_get

> Vec<String> api_files_get()
List Directories

**Get list of upload directories**  **Example:** ``` $ curl http://localhost:8080/api/files [\"aptly-0.9\"] ```

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

