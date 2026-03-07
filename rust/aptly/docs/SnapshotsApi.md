# \SnapshotsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_mirrors_name_snapshots_post**](SnapshotsApi.md#api_mirrors_name_snapshots_post) | **POST** /api/mirrors/{name}/snapshots | Snapshot Mirror
[**api_repos_name_snapshots_post**](SnapshotsApi.md#api_repos_name_snapshots_post) | **POST** /api/repos/{name}/snapshots | Snapshot Repository
[**api_snapshots_get**](SnapshotsApi.md#api_snapshots_get) | **GET** /api/snapshots | List Snapshots
[**api_snapshots_name_delete**](SnapshotsApi.md#api_snapshots_name_delete) | **DELETE** /api/snapshots/{name} | Delete Snapshot
[**api_snapshots_name_diff_with_snapshot_get**](SnapshotsApi.md#api_snapshots_name_diff_with_snapshot_get) | **GET** /api/snapshots/{name}/diff/{withSnapshot} | Snapshot diff
[**api_snapshots_name_get**](SnapshotsApi.md#api_snapshots_name_get) | **GET** /api/snapshots/{name} | Get Snapshot Info
[**api_snapshots_name_merge_post**](SnapshotsApi.md#api_snapshots_name_merge_post) | **POST** /api/snapshots/{name}/merge | Snapshot Merge
[**api_snapshots_name_packages_get**](SnapshotsApi.md#api_snapshots_name_packages_get) | **GET** /api/snapshots/{name}/packages | List Snapshot Packages
[**api_snapshots_name_pull_post**](SnapshotsApi.md#api_snapshots_name_pull_post) | **POST** /api/snapshots/{name}/pull | Snapshot Pull
[**api_snapshots_name_put**](SnapshotsApi.md#api_snapshots_name_put) | **PUT** /api/snapshots/{name} | Update Snapshot
[**api_snapshots_post**](SnapshotsApi.md#api_snapshots_post) | **POST** /api/snapshots | Snapshot Packages



## api_mirrors_name_snapshots_post

> models::DebSnapshot api_mirrors_name_snapshots_post(name, request, _async)
Snapshot Mirror

**Create a snapshot of a mirror**

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Mirror name | [required] |
**request** | [**ApiSnapshotsCreateFromMirrorParams**](ApiSnapshotsCreateFromMirrorParams.md) | Parameters | [required] |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

[**models::DebSnapshot**](deb.Snapshot.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_repos_name_snapshots_post

> models::DebSnapshot api_repos_name_snapshots_post(name, request, _async)
Snapshot Repository

**Create a snapshot of a repository by name**

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Repository name | [required] |
**request** | [**ApiSnapshotsCreateFromRepositoryParams**](ApiSnapshotsCreateFromRepositoryParams.md) | Parameters | [required] |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

[**models::DebSnapshot**](deb.Snapshot.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_snapshots_get

> Vec<models::DebSnapshot> api_snapshots_get()
List Snapshots

**Get list of snapshots**  Each snapshot is returned as in “show” API.

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::DebSnapshot>**](deb.Snapshot.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_snapshots_name_delete

> api_snapshots_name_delete(name, force, _async)
Delete Snapshot

**Delete snapshot by name** Cannot drop snapshots that are published. Needs force=1 to drop snapshots used as source by other snapshots.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Snapshot name | [required] |
**force** | Option<**String**> | Force operation |  |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_snapshots_name_diff_with_snapshot_get

> Vec<models::DebPackageDiff> api_snapshots_name_diff_with_snapshot_get(name, with_snapshot, only_matching)
Snapshot diff

**Return the diff between two snapshots (name & withSnapshot)** Provide `onlyMatching=1` to return only packages present in both snapshots. Otherwise, returns a `left` and `right` result providing packages only in the first and second snapshots

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Snapshot name | [required] |
**with_snapshot** | **String** | Snapshot name to diff against | [required] |
**only_matching** | Option<**String**> | Only return packages present in both snapshots |  |

### Return type

[**Vec<models::DebPackageDiff>**](deb.PackageDiff.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_snapshots_name_get

> models::DebSnapshot api_snapshots_name_get(name)
Get Snapshot Info

**Query detailed information about a snapshot by name**

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Name of the snapshot | [required] |

### Return type

[**models::DebSnapshot**](deb.Snapshot.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_snapshots_name_merge_post

> models::DebSnapshot api_snapshots_name_merge_post(name, request, latest, no_remove, _async)
Snapshot Merge

**Merge several source snapshots into a new snapshot**  Merge happens from left to right. By default, packages with the same name-architecture pair are replaced during merge (package from latest snapshot on the list wins).  If only one snapshot is specified, merge copies source into destination.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Name of the snapshot to be created | [required] |
**request** | [**ApiSnapshotsMergeParams**](ApiSnapshotsMergeParams.md) | Parameters | [required] |
**latest** | Option<**i32**> | merge only the latest version of each package |  |
**no_remove** | Option<**i32**> | all versions of packages are preserved during merge |  |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

[**models::DebSnapshot**](deb.Snapshot.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_snapshots_name_packages_get

> Vec<String> api_snapshots_name_packages_get(name, q, with_deps, format, maximum_version)
List Snapshot Packages

**List all packages in snapshot or perform search on snapshot contents and return results** If `q` query parameter is missing, return all packages, otherwise return packages that match q

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Snapshot to search | [required] |
**q** | Option<**String**> | Package query (e.g Name%20(~%20matlab)) |  |
**with_deps** | Option<**String**> | Set to 1 to include dependencies when evaluating package query |  |
**format** | Option<**String**> | Set to 'details' to return extra info about each package |  |
**maximum_version** | Option<**String**> | Set to 1 to only return the highest version for each package name |  |

### Return type

**Vec<String>**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_snapshots_name_pull_post

> models::DebSnapshot api_snapshots_name_pull_post(name, request, all_matches, dry_run, no_deps, no_remove, _async)
Snapshot Pull

**Pulls new packages and dependencies from a source snapshot into a new snapshot**  May also upgrade package versions if name snapshot already contains packages being pulled. New snapshot `Destination` is created as result of this process. If architectures are limited (with config architectures or parameter `Architectures`, only mentioned architectures are processed, otherwise aptly will process all architectures in the snapshot. If following dependencies by source is enabled (using dependencyFollowSource config), pulling binary packages would also pull corresponding source packages as well. By default aptly would remove packages matching name and architecture while importing: e.g. when importing software_1.3_amd64, package software_1.2.9_amd64 would be removed.  With flag `no-remove` both package versions would stay in the snapshot.  Aptly pulls first package matching each of package queries, but with flag -all-matches all matching packages would be pulled.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Name of the snapshot to be created | [required] |
**request** | [**ApiSnapshotsPullParams**](ApiSnapshotsPullParams.md) | Parameters | [required] |
**all_matches** | Option<**i32**> | pull all the packages that satisfy the dependency version requirements (default is to pull first matching package): 1 to enable |  |
**dry_run** | Option<**i32**> | don’t create destination snapshot, just show what would be pulled: 1 to enable |  |
**no_deps** | Option<**i32**> | don’t process dependencies, just pull listed packages: 1 to enable |  |
**no_remove** | Option<**i32**> | don’t remove other package versions when pulling package: 1 to enable |  |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

[**models::DebSnapshot**](deb.Snapshot.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_snapshots_name_put

> models::DebSnapshot api_snapshots_name_put(name, request, _async)
Update Snapshot

**Update snapshot metadata (Name, Description)**

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Snapshot name | [required] |
**request** | [**ApiSnapshotsUpdateParams**](ApiSnapshotsUpdateParams.md) | Parameters | [required] |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

[**models::DebSnapshot**](deb.Snapshot.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_snapshots_post

> models::DebSnapshot api_snapshots_post(request, _async)
Snapshot Packages

**Create a snapshot from package refs**  Refs can be obtained from snapshots, local repos, or mirrors

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**request** | [**ApiSnapshotsCreateParams**](ApiSnapshotsCreateParams.md) | Parameters | [required] |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

[**models::DebSnapshot**](deb.Snapshot.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

