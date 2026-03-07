# ReposApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**apiReposGet**](ReposApi.md#apireposget) | **GET** /api/repos | List Repositories |
| [**apiReposNameCopySrcFilePost**](ReposApi.md#apireposnamecopysrcfilepost) | **POST** /api/repos/{name}/copy/{src}/{file} | Copy Package |
| [**apiReposNameDelete**](ReposApi.md#apireposnamedelete) | **DELETE** /api/repos/{name} | Delete Repository |
| [**apiReposNameFileDirFilePost**](ReposApi.md#apireposnamefiledirfilepost) | **POST** /api/repos/{name}/file/{dir}/{file} | Add Uploaded File |
| [**apiReposNameFileDirPost**](ReposApi.md#apireposnamefiledirpost) | **POST** /api/repos/{name}/file/{dir} | Add Uploaded Directory |
| [**apiReposNameGet**](ReposApi.md#apireposnameget) | **GET** /api/repos/{name} | Get Repository Info |
| [**apiReposNameIncludeDirFilePost**](ReposApi.md#apireposnameincludedirfilepost) | **POST** /api/repos/{name}/include/{dir}/{file} | Include File from Directory |
| [**apiReposNameIncludeDirPost**](ReposApi.md#apireposnameincludedirpost) | **POST** /api/repos/{name}/include/{dir} | Include Directory |
| [**apiReposNamePackagesDelete**](ReposApi.md#apireposnamepackagesdelete) | **DELETE** /api/repos/{name}/packages | Delete Packages by Key |
| [**apiReposNamePackagesGet**](ReposApi.md#apireposnamepackagesget) | **GET** /api/repos/{name}/packages | List Repo Packages |
| [**apiReposNamePackagesPost**](ReposApi.md#apireposnamepackagespost) | **POST** /api/repos/{name}/packages | Add Packages by Key |
| [**apiReposNamePut**](ReposApi.md#apireposnameput) | **PUT** /api/repos/{name} | Update Repository |
| [**apiReposPost**](ReposApi.md#apirepospost) | **POST** /api/repos | Create Repository |
| [**apiStoragePkgPathGet**](ReposApi.md#apistoragepkgpathget) | **GET** /api/{storage}/{pkgPath} | Serve Packages |



## apiReposGet

> Array&lt;DebLocalRepo&gt; apiReposGet()

List Repositories

**Get list of available repos** Each repo is returned as in “show” API.

### Example

```ts
import {
  Configuration,
  ReposApi,
} from '';
import type { ApiReposGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new ReposApi();

  try {
    const data = await api.apiReposGet();
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

[**Array&lt;DebLocalRepo&gt;**](DebLocalRepo.md)

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


## apiReposNameCopySrcFilePost

> TaskProcessReturnValue apiReposNameCopySrcFilePost(name, src, file, async)

Copy Package

Copies a package from a source to destination repository

### Example

```ts
import {
  Configuration,
  ReposApi,
} from '';
import type { ApiReposNameCopySrcFilePostRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new ReposApi();

  const body = {
    // string | Destination repo
    name: name_example,
    // string | Source repo
    src: src_example,
    // string | File/packages to copy
    file: file_example,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiReposNameCopySrcFilePostRequest;

  try {
    const data = await api.apiReposNameCopySrcFilePost(body);
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
| **name** | `string` | Destination repo | [Defaults to `undefined`] |
| **src** | `string` | Source repo | [Defaults to `undefined`] |
| **file** | `string` | File/packages to copy | [Defaults to `undefined`] |
| **async** | `boolean` | Run in background and return task object | [Optional] [Defaults to `undefined`] |

### Return type

[**TaskProcessReturnValue**](TaskProcessReturnValue.md)

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
| **404** | Not Found |  -  |
| **422** | Unprocessable Entity |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiReposNameDelete

> TaskProcessReturnValue apiReposNameDelete(name, async, force)

Delete Repository

Drop/delete a repo Cannot drop repos that are published. Needs force&#x3D;1 to drop repos used as source by other repos.

### Example

```ts
import {
  Configuration,
  ReposApi,
} from '';
import type { ApiReposNameDeleteRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new ReposApi();

  const body = {
    // string | Repository name
    name: name_example,
    // boolean | Run in background and return task object (optional)
    async: true,
    // number | force: 1 to enable (optional)
    force: 56,
  } satisfies ApiReposNameDeleteRequest;

  try {
    const data = await api.apiReposNameDelete(body);
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
| **name** | `string` | Repository name | [Defaults to `undefined`] |
| **async** | `boolean` | Run in background and return task object | [Optional] [Defaults to `undefined`] |
| **force** | `number` | force: 1 to enable | [Optional] [Defaults to `undefined`] |

### Return type

[**TaskProcessReturnValue**](TaskProcessReturnValue.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Repo object |  -  |
| **404** | Repo Conflict |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiReposNameFileDirFilePost

> string apiReposNameFileDirFilePost(name, dir, file, async)

Add Uploaded File

Import packages from files (uploaded using File Upload API) to the local repository. If directory specified, aptly would discover package files automatically. Adding same package to local repository is not an error. By default aptly would try to remove every successfully processed file and directory &#x60;dir&#x60; (if it becomes empty after import).

### Example

```ts
import {
  Configuration,
  ReposApi,
} from '';
import type { ApiReposNameFileDirFilePostRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new ReposApi();

  const body = {
    // string | Repository name
    name: name_example,
    // string | Directory of packages
    dir: dir_example,
    // string | Filename
    file: file_example,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiReposNameFileDirFilePostRequest;

  try {
    const data = await api.apiReposNameFileDirFilePost(body);
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
| **name** | `string` | Repository name | [Defaults to `undefined`] |
| **dir** | `string` | Directory of packages | [Defaults to `undefined`] |
| **file** | `string` | Filename | [Defaults to `undefined`] |
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
| **200** | OK |  -  |
| **400** | wrong file |  -  |
| **404** | Repository not found |  -  |
| **500** | Error adding files |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiReposNameFileDirPost

> string apiReposNameFileDirPost(name, dir, noRemove, forceReplace, async)

Add Uploaded Directory

Import packages from files (uploaded using File Upload API) to the local repository. If directory specified, aptly would discover package files automatically. Adding same package to local repository is not an error. By default aptly would try to remove every successfully processed file and directory &#x60;dir&#x60; (if it becomes empty after import).

### Example

```ts
import {
  Configuration,
  ReposApi,
} from '';
import type { ApiReposNameFileDirPostRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new ReposApi();

  const body = {
    // string | Repository name
    name: name_example,
    // string | Directory to add
    dir: dir_example,
    // string | when value is set to 1, don’t remove any files (optional)
    noRemove: noRemove_example,
    // string | when value is set to 1, remove packages conflicting with package being added (in local repository) (optional)
    forceReplace: forceReplace_example,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiReposNameFileDirPostRequest;

  try {
    const data = await api.apiReposNameFileDirPost(body);
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
| **name** | `string` | Repository name | [Defaults to `undefined`] |
| **dir** | `string` | Directory to add | [Defaults to `undefined`] |
| **noRemove** | `string` | when value is set to 1, don’t remove any files | [Optional] [Defaults to `undefined`] |
| **forceReplace** | `string` | when value is set to 1, remove packages conflicting with package being added (in local repository) | [Optional] [Defaults to `undefined`] |
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
| **200** | OK |  -  |
| **400** | wrong file |  -  |
| **404** | Repository not found |  -  |
| **500** | Error adding files |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiReposNameGet

> DebLocalRepo apiReposNameGet(name)

Get Repository Info

Returns basic information about local repository.

### Example

```ts
import {
  Configuration,
  ReposApi,
} from '';
import type { ApiReposNameGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new ReposApi();

  const body = {
    // string | Repository name
    name: name_example,
  } satisfies ApiReposNameGetRequest;

  try {
    const data = await api.apiReposNameGet(body);
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
| **name** | `string` | Repository name | [Defaults to `undefined`] |

### Return type

[**DebLocalRepo**](DebLocalRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **404** | Repository not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiReposNameIncludeDirFilePost

> string apiReposNameIncludeDirFilePost(name, dir, file, forceReplace, noRemoveFiles, acceptUnsigned, ignoreSignature, async)

Include File from Directory

Allows automatic processing of .changes file controlling package upload (uploaded using File Upload API) to the local repository. i.e. Exposes repo include command in api.

### Example

```ts
import {
  Configuration,
  ReposApi,
} from '';
import type { ApiReposNameIncludeDirFilePostRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new ReposApi();

  const body = {
    // string | Repository name
    name: name_example,
    // string | Directory of packages
    dir: dir_example,
    // string | File/packages to include
    file: file_example,
    // number | when value is set to 1, when adding package that conflicts with existing package, remove existing package (optional)
    forceReplace: 56,
    // number | when value is set to 1, don’t remove files that have been imported successfully into repository (optional)
    noRemoveFiles: 56,
    // number | when value is set to 1, accept unsigned .changes files (optional)
    acceptUnsigned: 56,
    // number | when value is set to 1 disable verification of .changes file signature (optional)
    ignoreSignature: 56,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiReposNameIncludeDirFilePostRequest;

  try {
    const data = await api.apiReposNameIncludeDirFilePost(body);
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
| **name** | `string` | Repository name | [Defaults to `undefined`] |
| **dir** | `string` | Directory of packages | [Defaults to `undefined`] |
| **file** | `string` | File/packages to include | [Defaults to `undefined`] |
| **forceReplace** | `number` | when value is set to 1, when adding package that conflicts with existing package, remove existing package | [Optional] [Defaults to `undefined`] |
| **noRemoveFiles** | `number` | when value is set to 1, don’t remove files that have been imported successfully into repository | [Optional] [Defaults to `undefined`] |
| **acceptUnsigned** | `number` | when value is set to 1, accept unsigned .changes files | [Optional] [Defaults to `undefined`] |
| **ignoreSignature** | `number` | when value is set to 1 disable verification of .changes file signature | [Optional] [Defaults to `undefined`] |
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
| **200** | msg |  -  |
| **404** | Not Found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiReposNameIncludeDirPost

> ApiReposIncludePackageFromDirResponse apiReposNameIncludeDirPost(name, dir, forceReplace, noRemoveFiles, acceptUnsigned, ignoreSignature, async)

Include Directory

Allows automatic processing of .changes file controlling package upload (uploaded using File Upload API) to the local repository. i.e. Exposes repo include command in api.

### Example

```ts
import {
  Configuration,
  ReposApi,
} from '';
import type { ApiReposNameIncludeDirPostRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new ReposApi();

  const body = {
    // string | Repository name
    name: name_example,
    // string | Directory of packages
    dir: dir_example,
    // number | when value is set to 1, when adding package that conflicts with existing package, remove existing package (optional)
    forceReplace: 56,
    // number | when value is set to 1, don’t remove files that have been imported successfully into repository (optional)
    noRemoveFiles: 56,
    // number | when value is set to 1, accept unsigned .changes files (optional)
    acceptUnsigned: 56,
    // number | when value is set to 1 disable verification of .changes file signature (optional)
    ignoreSignature: 56,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiReposNameIncludeDirPostRequest;

  try {
    const data = await api.apiReposNameIncludeDirPost(body);
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
| **name** | `string` | Repository name | [Defaults to `undefined`] |
| **dir** | `string` | Directory of packages | [Defaults to `undefined`] |
| **forceReplace** | `number` | when value is set to 1, when adding package that conflicts with existing package, remove existing package | [Optional] [Defaults to `undefined`] |
| **noRemoveFiles** | `number` | when value is set to 1, don’t remove files that have been imported successfully into repository | [Optional] [Defaults to `undefined`] |
| **acceptUnsigned** | `number` | when value is set to 1, accept unsigned .changes files | [Optional] [Defaults to `undefined`] |
| **ignoreSignature** | `number` | when value is set to 1 disable verification of .changes file signature | [Optional] [Defaults to `undefined`] |
| **async** | `boolean` | Run in background and return task object | [Optional] [Defaults to `undefined`] |

### Return type

[**ApiReposIncludePackageFromDirResponse**](ApiReposIncludePackageFromDirResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Response |  -  |
| **404** | Not Found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiReposNamePackagesDelete

> string apiReposNamePackagesDelete(name, request, async)

Delete Packages by Key

**Remove packages from local repository by package keys.**  Any package(s) can be removed from a local repository. Package references from a local repository can be retrieved with GET /api/repos/:name/packages.

### Example

```ts
import {
  Configuration,
  ReposApi,
} from '';
import type { ApiReposNamePackagesDeleteRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new ReposApi();

  const body = {
    // string | Repository name
    name: name_example,
    // ApiReposPackagesAddDeleteParams | Parameters
    request: ...,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiReposNamePackagesDeleteRequest;

  try {
    const data = await api.apiReposNamePackagesDelete(body);
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
| **name** | `string` | Repository name | [Defaults to `undefined`] |
| **request** | [ApiReposPackagesAddDeleteParams](ApiReposPackagesAddDeleteParams.md) | Parameters | |
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
| **200** | msg |  -  |
| **400** | Internal Server Error |  -  |
| **404** | Not Found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiReposNamePackagesGet

> string apiReposNamePackagesGet(name, q, withDeps, format, maximumVersion)

List Repo Packages

**Return a list of packages present in the repo**  If &#x60;q&#x60; query parameter is missing, return all packages, otherwise return packages that match q  **Example:** &#x60;&#x60;&#x60; $ curl http://localhost:8080/api/repos/aptly-repo/packages [\&quot;Pi386 aptly 0.8 966561016b44ed80\&quot;] &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  ReposApi,
} from '';
import type { ApiReposNamePackagesGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new ReposApi();

  const body = {
    // string | Repository name
    name: name_example,
    // string | Package query (e.g Name%20(~%20matlab))
    q: q_example,
    // string | Set to 1 to include dependencies when evaluating package query
    withDeps: withDeps_example,
    // string | Set to \'details\' to return extra info about each package
    format: format_example,
    // string | Set to 1 to only return the highest version for each package name
    maximumVersion: maximumVersion_example,
  } satisfies ApiReposNamePackagesGetRequest;

  try {
    const data = await api.apiReposNamePackagesGet(body);
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
| **name** | `string` | Repository name | [Defaults to `undefined`] |
| **q** | `string` | Package query (e.g Name%20(~%20matlab)) | [Defaults to `undefined`] |
| **withDeps** | `string` | Set to 1 to include dependencies when evaluating package query | [Defaults to `undefined`] |
| **format** | `string` | Set to \&#39;details\&#39; to return extra info about each package | [Defaults to `undefined`] |
| **maximumVersion** | `string` | Set to 1 to only return the highest version for each package name | [Defaults to `undefined`] |

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
| **404** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiReposNamePackagesPost

> string apiReposNamePackagesPost(name, request, async)

Add Packages by Key

**Add packages to local repository by package keys.**  Any package can be added that is present in the aptly database (from any mirror, snapshot, local repository). This API combined with package list (search) APIs allows one to implement importing, copying, moving packages around.  API verifies that packages actually exist in aptly database and checks constraint that conflicting packages can’t be part of the same local repository.

### Example

```ts
import {
  Configuration,
  ReposApi,
} from '';
import type { ApiReposNamePackagesPostRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new ReposApi();

  const body = {
    // string | Repository name
    name: name_example,
    // ApiReposPackagesAddDeleteParams | Parameters
    request: ...,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiReposNamePackagesPostRequest;

  try {
    const data = await api.apiReposNamePackagesPost(body);
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
| **name** | `string` | Repository name | [Defaults to `undefined`] |
| **request** | [ApiReposPackagesAddDeleteParams](ApiReposPackagesAddDeleteParams.md) | Parameters | |
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
| **200** | msg |  -  |
| **400** | Internal Server Error |  -  |
| **404** | Not Found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiReposNamePut

> DebLocalRepo apiReposNamePut(name, request)

Update Repository

**Update local repository meta information**

### Example

```ts
import {
  Configuration,
  ReposApi,
} from '';
import type { ApiReposNamePutRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new ReposApi();

  const body = {
    // string | Repository name
    name: name_example,
    // ApiReposEditParams | Parameters
    request: ...,
  } satisfies ApiReposNamePutRequest;

  try {
    const data = await api.apiReposNamePut(body);
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
| **name** | `string` | Repository name | [Defaults to `undefined`] |
| **request** | [ApiReposEditParams](ApiReposEditParams.md) | Parameters | |

### Return type

[**DebLocalRepo**](DebLocalRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | msg |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiReposPost

> DebLocalRepo apiReposPost(request)

Create Repository

**Create a local repository**  Distribution and component are used as defaults when publishing repo either directly or via snapshot.  &#x60;&#x60;&#x60; $ curl -X POST -H \&#39;Content-Type: application/json\&#39; --data \&#39;{\&quot;Name\&quot;: \&quot;aptly-repo\&quot;}\&#39; http://localhost:8080/api/repos {\&quot;Name\&quot;:\&quot;aptly-repo\&quot;,\&quot;Comment\&quot;:\&quot;\&quot;,\&quot;DefaultDistribution\&quot;:\&quot;\&quot;,\&quot;DefaultComponent\&quot;:\&quot;\&quot;} &#x60;&#x60;&#x60;

### Example

```ts
import {
  Configuration,
  ReposApi,
} from '';
import type { ApiReposPostRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new ReposApi();

  const body = {
    // ApiRepoCreateParams | Parameters
    request: ...,
  } satisfies ApiReposPostRequest;

  try {
    const data = await api.apiReposPost(body);
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
| **request** | [ApiRepoCreateParams](ApiRepoCreateParams.md) | Parameters | |

### Return type

[**DebLocalRepo**](DebLocalRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Created |  -  |
| **404** | Source snapshot not found |  -  |
| **409** | Local repo already exists |  -  |
| **500** | Internal error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiStoragePkgPathGet

> apiStoragePkgPathGet(storage, pkgPath)

Serve Packages

If ServeInAPIMode is enabled in aptly config, this api serves a specified package from storage

### Example

```ts
import {
  Configuration,
  ReposApi,
} from '';
import type { ApiStoragePkgPathGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new ReposApi();

  const body = {
    // string | Storage
    storage: storage_example,
    // string | Package Path
    pkgPath: pkgPath_example,
  } satisfies ApiStoragePkgPathGetRequest;

  try {
    const data = await api.apiStoragePkgPathGet(body);
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
| **storage** | `string` | Storage | [Defaults to `undefined`] |
| **pkgPath** | `string` | Package Path | [Defaults to `undefined`] |

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

