# \ReposApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_repos_get**](ReposApi.md#api_repos_get) | **GET** /api/repos | List Repositories
[**api_repos_name_copy_src_file_post**](ReposApi.md#api_repos_name_copy_src_file_post) | **POST** /api/repos/{name}/copy/{src}/{file} | Copy Package
[**api_repos_name_delete**](ReposApi.md#api_repos_name_delete) | **DELETE** /api/repos/{name} | Delete Repository
[**api_repos_name_file_dir_file_post**](ReposApi.md#api_repos_name_file_dir_file_post) | **POST** /api/repos/{name}/file/{dir}/{file} | Add Uploaded File
[**api_repos_name_file_dir_post**](ReposApi.md#api_repos_name_file_dir_post) | **POST** /api/repos/{name}/file/{dir} | Add Uploaded Directory
[**api_repos_name_get**](ReposApi.md#api_repos_name_get) | **GET** /api/repos/{name} | Get Repository Info
[**api_repos_name_include_dir_file_post**](ReposApi.md#api_repos_name_include_dir_file_post) | **POST** /api/repos/{name}/include/{dir}/{file} | Include File from Directory
[**api_repos_name_include_dir_post**](ReposApi.md#api_repos_name_include_dir_post) | **POST** /api/repos/{name}/include/{dir} | Include Directory
[**api_repos_name_packages_delete**](ReposApi.md#api_repos_name_packages_delete) | **DELETE** /api/repos/{name}/packages | Delete Packages by Key
[**api_repos_name_packages_get**](ReposApi.md#api_repos_name_packages_get) | **GET** /api/repos/{name}/packages | List Repo Packages
[**api_repos_name_packages_post**](ReposApi.md#api_repos_name_packages_post) | **POST** /api/repos/{name}/packages | Add Packages by Key
[**api_repos_name_put**](ReposApi.md#api_repos_name_put) | **PUT** /api/repos/{name} | Update Repository
[**api_repos_post**](ReposApi.md#api_repos_post) | **POST** /api/repos | Create Repository
[**api_storage_pkg_path_get**](ReposApi.md#api_storage_pkg_path_get) | **GET** /api/{storage}/{pkgPath} | Serve Packages



## api_repos_get

> Vec<models::DebLocalRepo> api_repos_get()
List Repositories

**Get list of available repos** Each repo is returned as in “show” API.

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::DebLocalRepo>**](deb.LocalRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_repos_name_copy_src_file_post

> models::TaskProcessReturnValue api_repos_name_copy_src_file_post(name, src, file, _async)
Copy Package

Copies a package from a source to destination repository

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Destination repo | [required] |
**src** | **String** | Source repo | [required] |
**file** | **String** | File/packages to copy | [required] |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

[**models::TaskProcessReturnValue**](task.ProcessReturnValue.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_repos_name_delete

> models::TaskProcessReturnValue api_repos_name_delete(name, _async, force)
Delete Repository

Drop/delete a repo Cannot drop repos that are published. Needs force=1 to drop repos used as source by other repos.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Repository name | [required] |
**_async** | Option<**bool**> | Run in background and return task object |  |
**force** | Option<**i32**> | force: 1 to enable |  |

### Return type

[**models::TaskProcessReturnValue**](task.ProcessReturnValue.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_repos_name_file_dir_file_post

> String api_repos_name_file_dir_file_post(name, dir, file, _async)
Add Uploaded File

Import packages from files (uploaded using File Upload API) to the local repository. If directory specified, aptly would discover package files automatically. Adding same package to local repository is not an error. By default aptly would try to remove every successfully processed file and directory `dir` (if it becomes empty after import).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Repository name | [required] |
**dir** | **String** | Directory of packages | [required] |
**file** | **String** | Filename | [required] |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_repos_name_file_dir_post

> String api_repos_name_file_dir_post(name, dir, no_remove, force_replace, _async)
Add Uploaded Directory

Import packages from files (uploaded using File Upload API) to the local repository. If directory specified, aptly would discover package files automatically. Adding same package to local repository is not an error. By default aptly would try to remove every successfully processed file and directory `dir` (if it becomes empty after import).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Repository name | [required] |
**dir** | **String** | Directory to add | [required] |
**no_remove** | Option<**String**> | when value is set to 1, don’t remove any files |  |
**force_replace** | Option<**String**> | when value is set to 1, remove packages conflicting with package being added (in local repository) |  |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_repos_name_get

> models::DebLocalRepo api_repos_name_get(name)
Get Repository Info

Returns basic information about local repository.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Repository name | [required] |

### Return type

[**models::DebLocalRepo**](deb.LocalRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_repos_name_include_dir_file_post

> String api_repos_name_include_dir_file_post(name, dir, file, force_replace, no_remove_files, accept_unsigned, ignore_signature, _async)
Include File from Directory

Allows automatic processing of .changes file controlling package upload (uploaded using File Upload API) to the local repository. i.e. Exposes repo include command in api.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Repository name | [required] |
**dir** | **String** | Directory of packages | [required] |
**file** | **String** | File/packages to include | [required] |
**force_replace** | Option<**i32**> | when value is set to 1, when adding package that conflicts with existing package, remove existing package |  |
**no_remove_files** | Option<**i32**> | when value is set to 1, don’t remove files that have been imported successfully into repository |  |
**accept_unsigned** | Option<**i32**> | when value is set to 1, accept unsigned .changes files |  |
**ignore_signature** | Option<**i32**> | when value is set to 1 disable verification of .changes file signature |  |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_repos_name_include_dir_post

> models::ApiReposIncludePackageFromDirResponse api_repos_name_include_dir_post(name, dir, force_replace, no_remove_files, accept_unsigned, ignore_signature, _async)
Include Directory

Allows automatic processing of .changes file controlling package upload (uploaded using File Upload API) to the local repository. i.e. Exposes repo include command in api.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Repository name | [required] |
**dir** | **String** | Directory of packages | [required] |
**force_replace** | Option<**i32**> | when value is set to 1, when adding package that conflicts with existing package, remove existing package |  |
**no_remove_files** | Option<**i32**> | when value is set to 1, don’t remove files that have been imported successfully into repository |  |
**accept_unsigned** | Option<**i32**> | when value is set to 1, accept unsigned .changes files |  |
**ignore_signature** | Option<**i32**> | when value is set to 1 disable verification of .changes file signature |  |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

[**models::ApiReposIncludePackageFromDirResponse**](api.reposIncludePackageFromDirResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_repos_name_packages_delete

> String api_repos_name_packages_delete(name, request, _async)
Delete Packages by Key

**Remove packages from local repository by package keys.**  Any package(s) can be removed from a local repository. Package references from a local repository can be retrieved with GET /api/repos/:name/packages.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Repository name | [required] |
**request** | [**ApiReposPackagesAddDeleteParams**](ApiReposPackagesAddDeleteParams.md) | Parameters | [required] |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_repos_name_packages_get

> String api_repos_name_packages_get(name, q, with_deps, format, maximum_version)
List Repo Packages

**Return a list of packages present in the repo**  If `q` query parameter is missing, return all packages, otherwise return packages that match q  **Example:** ``` $ curl http://localhost:8080/api/repos/aptly-repo/packages [\"Pi386 aptly 0.8 966561016b44ed80\"] ```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Repository name | [required] |
**q** | **String** | Package query (e.g Name%20(~%20matlab)) | [required] |
**with_deps** | **String** | Set to 1 to include dependencies when evaluating package query | [required] |
**format** | **String** | Set to 'details' to return extra info about each package | [required] |
**maximum_version** | **String** | Set to 1 to only return the highest version for each package name | [required] |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_repos_name_packages_post

> String api_repos_name_packages_post(name, request, _async)
Add Packages by Key

**Add packages to local repository by package keys.**  Any package can be added that is present in the aptly database (from any mirror, snapshot, local repository). This API combined with package list (search) APIs allows one to implement importing, copying, moving packages around.  API verifies that packages actually exist in aptly database and checks constraint that conflicting packages can’t be part of the same local repository.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Repository name | [required] |
**request** | [**ApiReposPackagesAddDeleteParams**](ApiReposPackagesAddDeleteParams.md) | Parameters | [required] |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_repos_name_put

> models::DebLocalRepo api_repos_name_put(name, request)
Update Repository

**Update local repository meta information**

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Repository name | [required] |
**request** | [**ApiReposEditParams**](ApiReposEditParams.md) | Parameters | [required] |

### Return type

[**models::DebLocalRepo**](deb.LocalRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_repos_post

> models::DebLocalRepo api_repos_post(request)
Create Repository

**Create a local repository**  Distribution and component are used as defaults when publishing repo either directly or via snapshot.  ``` $ curl -X POST -H 'Content-Type: application/json' --data '{\"Name\": \"aptly-repo\"}' http://localhost:8080/api/repos {\"Name\":\"aptly-repo\",\"Comment\":\"\",\"DefaultDistribution\":\"\",\"DefaultComponent\":\"\"} ```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**request** | [**ApiRepoCreateParams**](ApiRepoCreateParams.md) | Parameters | [required] |

### Return type

[**models::DebLocalRepo**](deb.LocalRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_storage_pkg_path_get

> api_storage_pkg_path_get(storage, pkg_path)
Serve Packages

If ServeInAPIMode is enabled in aptly config, this api serves a specified package from storage

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**storage** | **String** | Storage | [required] |
**pkg_path** | **String** | Package Path | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

