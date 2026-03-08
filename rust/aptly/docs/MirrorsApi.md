# \MirrorsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_gpg_key_delete**](MirrorsApi.md#api_gpg_key_delete) | **DELETE** /api/gpg/key | Delete GPG Keys
[**api_gpg_key_get**](MirrorsApi.md#api_gpg_key_get) | **GET** /api/gpg/key | List GPG Keys
[**api_gpg_key_post**](MirrorsApi.md#api_gpg_key_post) | **POST** /api/gpg/key | Add GPG Keys
[**api_mirrors_get**](MirrorsApi.md#api_mirrors_get) | **GET** /api/mirrors | List Mirrors
[**api_mirrors_name_delete**](MirrorsApi.md#api_mirrors_name_delete) | **DELETE** /api/mirrors/{name} | Delete Mirror
[**api_mirrors_name_get**](MirrorsApi.md#api_mirrors_name_get) | **GET** /api/mirrors/{name} | Get Mirror Info
[**api_mirrors_name_packages_get**](MirrorsApi.md#api_mirrors_name_packages_get) | **GET** /api/mirrors/{name}/packages | List Mirror Packages
[**api_mirrors_name_put**](MirrorsApi.md#api_mirrors_name_put) | **PUT** /api/mirrors/{name} | Update Mirror
[**api_mirrors_post**](MirrorsApi.md#api_mirrors_post) | **POST** /api/mirrors | Create Mirror



## api_gpg_key_delete

> String api_gpg_key_delete(request)
Delete GPG Keys

**Remove public keys from the aptly keyring**

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**request** | [**ApiGpgDeleteKeyParams**](ApiGpgDeleteKeyParams.md) | Parameters | [required] |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_gpg_key_get

> Vec<models::ApiGpgKeyInfo> api_gpg_key_get(keyring)
List GPG Keys

**List public keys in the aptly keyring with structured metadata and armored keys**

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**keyring** | Option<**String**> | keyring to list keys from (default: trustedkeys.gpg) |  |

### Return type

[**Vec<models::ApiGpgKeyInfo>**](api.gpgKeyInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_gpg_key_post

> String api_gpg_key_post(request)
Add GPG Keys

**Adds GPG keys to aptly keyring**  Add GPG public keys for veryfing remote repositories for mirroring.  Keys can be added in two ways: * By providing the ASCII armord key in `GpgKeyArmor` (leave Keyserver and GpgKeyID empty) * By providing a `Keyserver` and one or more key IDs in `GpgKeyID`, separated by space (leave GpgKeyArmor empty) 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**request** | [**ApiGpgAddKeyParams**](ApiGpgAddKeyParams.md) | Parameters | [required] |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_mirrors_get

> Vec<models::GithubComAptlyDevAptlyDebRemoteRepo> api_mirrors_get()
List Mirrors

**Show list of currently available mirrors** Each mirror is returned as in “show” API.

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::GithubComAptlyDevAptlyDebRemoteRepo>**](github_com_aptly-dev_aptly_deb.RemoteRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_mirrors_name_delete

> models::GithubComAptlyDevAptlyTaskProcessReturnValue api_mirrors_name_delete(name, force, _async)
Delete Mirror

**Delete a mirror**

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | mirror name | [required] |
**force** | **i32** | force: 1 to enable | [required] |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

[**models::GithubComAptlyDevAptlyTaskProcessReturnValue**](github_com_aptly-dev_aptly_task.ProcessReturnValue.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_mirrors_name_get

> models::DebRemoteRepo api_mirrors_name_get(name)
Get Mirror Info

**Get mirror information by name**

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | mirror name | [required] |

### Return type

[**models::DebRemoteRepo**](deb.RemoteRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_mirrors_name_packages_get

> Vec<models::DebPackage> api_mirrors_name_packages_get(name, q, format)
List Mirror Packages

**Get a list of packages from a mirror**

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | mirror name | [required] |
**q** | Option<**String**> | search query |  |
**format** | Option<**String**> | format: `details` for more detailed information |  |

### Return type

[**Vec<models::DebPackage>**](deb.Package.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_mirrors_name_put

> models::TaskProcessReturnValue api_mirrors_name_put(name, request, _async)
Update Mirror

**Update Mirror and download packages**

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | mirror name to update | [required] |
**request** | [**ApiMirrorUpdateParams**](ApiMirrorUpdateParams.md) | Parameters | [required] |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

[**models::TaskProcessReturnValue**](task.ProcessReturnValue.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_mirrors_post

> models::DebRemoteRepo api_mirrors_post(request)
Create Mirror

**Create a mirror of a remote repository**

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**request** | [**ApiMirrorCreateParams**](ApiMirrorCreateParams.md) | Parameters | [required] |

### Return type

[**models::DebRemoteRepo**](deb.RemoteRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

