# SnapshotsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**apiMirrorsNameSnapshotsPost**](SnapshotsApi.md#apimirrorsnamesnapshotspost) | **POST** /api/mirrors/{name}/snapshots | Snapshot Mirror |
| [**apiReposNameSnapshotsPost**](SnapshotsApi.md#apireposnamesnapshotspost) | **POST** /api/repos/{name}/snapshots | Snapshot Repository |
| [**apiSnapshotsGet**](SnapshotsApi.md#apisnapshotsget) | **GET** /api/snapshots | List Snapshots |
| [**apiSnapshotsNameDelete**](SnapshotsApi.md#apisnapshotsnamedelete) | **DELETE** /api/snapshots/{name} | Delete Snapshot |
| [**apiSnapshotsNameDiffWithSnapshotGet**](SnapshotsApi.md#apisnapshotsnamediffwithsnapshotget) | **GET** /api/snapshots/{name}/diff/{withSnapshot} | Snapshot diff |
| [**apiSnapshotsNameGet**](SnapshotsApi.md#apisnapshotsnameget) | **GET** /api/snapshots/{name} | Get Snapshot Info |
| [**apiSnapshotsNameMergePost**](SnapshotsApi.md#apisnapshotsnamemergepost) | **POST** /api/snapshots/{name}/merge | Snapshot Merge |
| [**apiSnapshotsNamePackagesGet**](SnapshotsApi.md#apisnapshotsnamepackagesget) | **GET** /api/snapshots/{name}/packages | List Snapshot Packages |
| [**apiSnapshotsNamePullPost**](SnapshotsApi.md#apisnapshotsnamepullpost) | **POST** /api/snapshots/{name}/pull | Snapshot Pull |
| [**apiSnapshotsNamePut**](SnapshotsApi.md#apisnapshotsnameput) | **PUT** /api/snapshots/{name} | Update Snapshot |
| [**apiSnapshotsPost**](SnapshotsApi.md#apisnapshotspost) | **POST** /api/snapshots | Snapshot Packages |



## apiMirrorsNameSnapshotsPost

> DebSnapshot apiMirrorsNameSnapshotsPost(name, request, async)

Snapshot Mirror

**Create a snapshot of a mirror**

### Example

```ts
import {
  Configuration,
  SnapshotsApi,
} from '';
import type { ApiMirrorsNameSnapshotsPostRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new SnapshotsApi();

  const body = {
    // string | Mirror name
    name: name_example,
    // ApiSnapshotsCreateFromMirrorParams | Parameters
    request: ...,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiMirrorsNameSnapshotsPostRequest;

  try {
    const data = await api.apiMirrorsNameSnapshotsPost(body);
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
| **name** | `string` | Mirror name | [Defaults to `undefined`] |
| **request** | [ApiSnapshotsCreateFromMirrorParams](ApiSnapshotsCreateFromMirrorParams.md) | Parameters | |
| **async** | `boolean` | Run in background and return task object | [Optional] [Defaults to `undefined`] |

### Return type

[**DebSnapshot**](DebSnapshot.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Created Snapshot |  -  |
| **400** | Bad Request |  -  |
| **404** | Mirror Not Found |  -  |
| **409** | Conflicting snapshot |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiReposNameSnapshotsPost

> DebSnapshot apiReposNameSnapshotsPost(name, request, async)

Snapshot Repository

**Create a snapshot of a repository by name**

### Example

```ts
import {
  Configuration,
  SnapshotsApi,
} from '';
import type { ApiReposNameSnapshotsPostRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new SnapshotsApi();

  const body = {
    // string | Repository name
    name: name_example,
    // ApiSnapshotsCreateFromRepositoryParams | Parameters
    request: ...,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiReposNameSnapshotsPostRequest;

  try {
    const data = await api.apiReposNameSnapshotsPost(body);
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
| **request** | [ApiSnapshotsCreateFromRepositoryParams](ApiSnapshotsCreateFromRepositoryParams.md) | Parameters | |
| **async** | `boolean` | Run in background and return task object | [Optional] [Defaults to `undefined`] |

### Return type

[**DebSnapshot**](DebSnapshot.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Created snapshot object |  -  |
| **400** | Bad Request |  -  |
| **404** | Repo Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiSnapshotsGet

> Array&lt;DebSnapshot&gt; apiSnapshotsGet()

List Snapshots

**Get list of snapshots**  Each snapshot is returned as in “show” API.

### Example

```ts
import {
  Configuration,
  SnapshotsApi,
} from '';
import type { ApiSnapshotsGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new SnapshotsApi();

  try {
    const data = await api.apiSnapshotsGet();
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

[**Array&lt;DebSnapshot&gt;**](DebSnapshot.md)

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


## apiSnapshotsNameDelete

> apiSnapshotsNameDelete(name, force, async)

Delete Snapshot

**Delete snapshot by name** Cannot drop snapshots that are published. Needs force&#x3D;1 to drop snapshots used as source by other snapshots.

### Example

```ts
import {
  Configuration,
  SnapshotsApi,
} from '';
import type { ApiSnapshotsNameDeleteRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new SnapshotsApi();

  const body = {
    // string | Snapshot name
    name: name_example,
    // string | Force operation (optional)
    force: force_example,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiSnapshotsNameDeleteRequest;

  try {
    const data = await api.apiSnapshotsNameDelete(body);
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
| **name** | `string` | Snapshot name | [Defaults to `undefined`] |
| **force** | `string` | Force operation | [Optional] [Defaults to `undefined`] |
| **async** | `boolean` | Run in background and return task object | [Optional] [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **404** | Snapshot Not Found |  -  |
| **409** | Snapshot in use |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiSnapshotsNameDiffWithSnapshotGet

> Array&lt;DebPackageDiff&gt; apiSnapshotsNameDiffWithSnapshotGet(name, withSnapshot, onlyMatching)

Snapshot diff

**Return the diff between two snapshots (name &amp; withSnapshot)** Provide &#x60;onlyMatching&#x3D;1&#x60; to return only packages present in both snapshots. Otherwise, returns a &#x60;left&#x60; and &#x60;right&#x60; result providing packages only in the first and second snapshots

### Example

```ts
import {
  Configuration,
  SnapshotsApi,
} from '';
import type { ApiSnapshotsNameDiffWithSnapshotGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new SnapshotsApi();

  const body = {
    // string | Snapshot name
    name: name_example,
    // string | Snapshot name to diff against
    withSnapshot: withSnapshot_example,
    // string | Only return packages present in both snapshots (optional)
    onlyMatching: onlyMatching_example,
  } satisfies ApiSnapshotsNameDiffWithSnapshotGetRequest;

  try {
    const data = await api.apiSnapshotsNameDiffWithSnapshotGet(body);
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
| **name** | `string` | Snapshot name | [Defaults to `undefined`] |
| **withSnapshot** | `string` | Snapshot name to diff against | [Defaults to `undefined`] |
| **onlyMatching** | `string` | Only return packages present in both snapshots | [Optional] [Defaults to `undefined`] |

### Return type

[**Array&lt;DebPackageDiff&gt;**](DebPackageDiff.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Package Diff |  -  |
| **404** | Snapshot Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiSnapshotsNameGet

> DebSnapshot apiSnapshotsNameGet(name)

Get Snapshot Info

**Query detailed information about a snapshot by name**

### Example

```ts
import {
  Configuration,
  SnapshotsApi,
} from '';
import type { ApiSnapshotsNameGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new SnapshotsApi();

  const body = {
    // string | Name of the snapshot
    name: name_example,
  } satisfies ApiSnapshotsNameGetRequest;

  try {
    const data = await api.apiSnapshotsNameGet(body);
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
| **name** | `string` | Name of the snapshot | [Defaults to `undefined`] |

### Return type

[**DebSnapshot**](DebSnapshot.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | msg |  -  |
| **404** | Snapshot Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiSnapshotsNameMergePost

> DebSnapshot apiSnapshotsNameMergePost(name, request, latest, noRemove, async)

Snapshot Merge

**Merge several source snapshots into a new snapshot**  Merge happens from left to right. By default, packages with the same name-architecture pair are replaced during merge (package from latest snapshot on the list wins).  If only one snapshot is specified, merge copies source into destination.

### Example

```ts
import {
  Configuration,
  SnapshotsApi,
} from '';
import type { ApiSnapshotsNameMergePostRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new SnapshotsApi();

  const body = {
    // string | Name of the snapshot to be created
    name: name_example,
    // ApiSnapshotsMergeParams | Parameters
    request: ...,
    // number | merge only the latest version of each package (optional)
    latest: 56,
    // number | all versions of packages are preserved during merge (optional)
    noRemove: 56,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiSnapshotsNameMergePostRequest;

  try {
    const data = await api.apiSnapshotsNameMergePost(body);
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
| **name** | `string` | Name of the snapshot to be created | [Defaults to `undefined`] |
| **request** | [ApiSnapshotsMergeParams](ApiSnapshotsMergeParams.md) | Parameters | |
| **latest** | `number` | merge only the latest version of each package | [Optional] [Defaults to `undefined`] |
| **noRemove** | `number` | all versions of packages are preserved during merge | [Optional] [Defaults to `undefined`] |
| **async** | `boolean` | Run in background and return task object | [Optional] [Defaults to `undefined`] |

### Return type

[**DebSnapshot**](DebSnapshot.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Resulting snapshot object |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiSnapshotsNamePackagesGet

> Array&lt;string&gt; apiSnapshotsNamePackagesGet(name, q, withDeps, format, maximumVersion)

List Snapshot Packages

**List all packages in snapshot or perform search on snapshot contents and return results** If &#x60;q&#x60; query parameter is missing, return all packages, otherwise return packages that match q

### Example

```ts
import {
  Configuration,
  SnapshotsApi,
} from '';
import type { ApiSnapshotsNamePackagesGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new SnapshotsApi();

  const body = {
    // string | Snapshot to search
    name: name_example,
    // string | Package query (e.g Name%20(~%20matlab)) (optional)
    q: q_example,
    // string | Set to 1 to include dependencies when evaluating package query (optional)
    withDeps: withDeps_example,
    // string | Set to \'details\' to return extra info about each package (optional)
    format: format_example,
    // string | Set to 1 to only return the highest version for each package name (optional)
    maximumVersion: maximumVersion_example,
  } satisfies ApiSnapshotsNamePackagesGetRequest;

  try {
    const data = await api.apiSnapshotsNamePackagesGet(body);
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
| **name** | `string` | Snapshot to search | [Defaults to `undefined`] |
| **q** | `string` | Package query (e.g Name%20(~%20matlab)) | [Optional] [Defaults to `undefined`] |
| **withDeps** | `string` | Set to 1 to include dependencies when evaluating package query | [Optional] [Defaults to `undefined`] |
| **format** | `string` | Set to \&#39;details\&#39; to return extra info about each package | [Optional] [Defaults to `undefined`] |
| **maximumVersion** | `string` | Set to 1 to only return the highest version for each package name | [Optional] [Defaults to `undefined`] |

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
| **200** | Package info |  -  |
| **404** | Snapshot Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiSnapshotsNamePullPost

> DebSnapshot apiSnapshotsNamePullPost(name, request, allMatches, dryRun, noDeps, noRemove, async)

Snapshot Pull

**Pulls new packages and dependencies from a source snapshot into a new snapshot**  May also upgrade package versions if name snapshot already contains packages being pulled. New snapshot &#x60;Destination&#x60; is created as result of this process. If architectures are limited (with config architectures or parameter &#x60;Architectures&#x60;, only mentioned architectures are processed, otherwise aptly will process all architectures in the snapshot. If following dependencies by source is enabled (using dependencyFollowSource config), pulling binary packages would also pull corresponding source packages as well. By default aptly would remove packages matching name and architecture while importing: e.g. when importing software_1.3_amd64, package software_1.2.9_amd64 would be removed.  With flag &#x60;no-remove&#x60; both package versions would stay in the snapshot.  Aptly pulls first package matching each of package queries, but with flag -all-matches all matching packages would be pulled.

### Example

```ts
import {
  Configuration,
  SnapshotsApi,
} from '';
import type { ApiSnapshotsNamePullPostRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new SnapshotsApi();

  const body = {
    // string | Name of the snapshot to be created
    name: name_example,
    // ApiSnapshotsPullParams | Parameters
    request: ...,
    // number | pull all the packages that satisfy the dependency version requirements (default is to pull first matching package): 1 to enable (optional)
    allMatches: 56,
    // number | don’t create destination snapshot, just show what would be pulled: 1 to enable (optional)
    dryRun: 56,
    // number | don’t process dependencies, just pull listed packages: 1 to enable (optional)
    noDeps: 56,
    // number | don’t remove other package versions when pulling package: 1 to enable (optional)
    noRemove: 56,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiSnapshotsNamePullPostRequest;

  try {
    const data = await api.apiSnapshotsNamePullPost(body);
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
| **name** | `string` | Name of the snapshot to be created | [Defaults to `undefined`] |
| **request** | [ApiSnapshotsPullParams](ApiSnapshotsPullParams.md) | Parameters | |
| **allMatches** | `number` | pull all the packages that satisfy the dependency version requirements (default is to pull first matching package): 1 to enable | [Optional] [Defaults to `undefined`] |
| **dryRun** | `number` | don’t create destination snapshot, just show what would be pulled: 1 to enable | [Optional] [Defaults to `undefined`] |
| **noDeps** | `number` | don’t process dependencies, just pull listed packages: 1 to enable | [Optional] [Defaults to `undefined`] |
| **noRemove** | `number` | don’t remove other package versions when pulling package: 1 to enable | [Optional] [Defaults to `undefined`] |
| **async** | `boolean` | Run in background and return task object | [Optional] [Defaults to `undefined`] |

### Return type

[**DebSnapshot**](DebSnapshot.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Resulting Snapshot object |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiSnapshotsNamePut

> DebSnapshot apiSnapshotsNamePut(name, request, async)

Update Snapshot

**Update snapshot metadata (Name, Description)**

### Example

```ts
import {
  Configuration,
  SnapshotsApi,
} from '';
import type { ApiSnapshotsNamePutRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new SnapshotsApi();

  const body = {
    // string | Snapshot name
    name: name_example,
    // ApiSnapshotsUpdateParams | Parameters
    request: ...,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiSnapshotsNamePutRequest;

  try {
    const data = await api.apiSnapshotsNamePut(body);
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
| **name** | `string` | Snapshot name | [Defaults to `undefined`] |
| **request** | [ApiSnapshotsUpdateParams](ApiSnapshotsUpdateParams.md) | Parameters | |
| **async** | `boolean` | Run in background and return task object | [Optional] [Defaults to `undefined`] |

### Return type

[**DebSnapshot**](DebSnapshot.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Updated snapshot object |  -  |
| **404** | Snapshot Not Found |  -  |
| **409** | Conflicting snapshot |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiSnapshotsPost

> DebSnapshot apiSnapshotsPost(request, async)

Snapshot Packages

**Create a snapshot from package refs**  Refs can be obtained from snapshots, local repos, or mirrors

### Example

```ts
import {
  Configuration,
  SnapshotsApi,
} from '';
import type { ApiSnapshotsPostRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new SnapshotsApi();

  const body = {
    // ApiSnapshotsCreateParams | Parameters
    request: ...,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiSnapshotsPostRequest;

  try {
    const data = await api.apiSnapshotsPost(body);
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
| **request** | [ApiSnapshotsCreateParams](ApiSnapshotsCreateParams.md) | Parameters | |
| **async** | `boolean` | Run in background and return task object | [Optional] [Defaults to `undefined`] |

### Return type

[**DebSnapshot**](DebSnapshot.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Created snapshot |  -  |
| **400** | Bad Request |  -  |
| **404** | Source snapshot or package refs not found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

