# \PackagesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_packages_get**](PackagesApi.md#api_packages_get) | **GET** /api/packages | List Packages
[**api_packages_key_get**](PackagesApi.md#api_packages_key_get) | **GET** /api/packages/{key} | Get Package Info



## api_packages_get

> Vec<String> api_packages_get(q, format)
List Packages

**Get list of packages**

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**q** | Option<**String**> | search query |  |
**format** | Option<**String**> | format: `details` for more detailed information |  |

### Return type

**Vec<String>**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_packages_key_get

> models::DebPackage api_packages_key_get(key)
Get Package Info

**Show information about package by package key** Package keys could be obtained from various GET .../packages APIs.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**key** | **String** | package key (unique package identifier) | [required] |

### Return type

[**models::DebPackage**](deb.Package.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

