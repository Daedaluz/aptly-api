# \PublishApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_publish_get**](PublishApi.md#api_publish_get) | **GET** /api/publish | List Published Repositories
[**api_publish_prefix_distribution_delete**](PublishApi.md#api_publish_prefix_distribution_delete) | **DELETE** /api/publish/{prefix}/{distribution} | Delete Published Repository
[**api_publish_prefix_distribution_get**](PublishApi.md#api_publish_prefix_distribution_get) | **GET** /api/publish/{prefix}/{distribution} | Show Published Repository
[**api_publish_prefix_distribution_put**](PublishApi.md#api_publish_prefix_distribution_put) | **PUT** /api/publish/{prefix}/{distribution} | Update Published Repository
[**api_publish_prefix_distribution_sources_component_delete**](PublishApi.md#api_publish_prefix_distribution_sources_component_delete) | **DELETE** /api/publish/{prefix}/{distribution}/sources/{component} | Remove Source Component
[**api_publish_prefix_distribution_sources_component_put**](PublishApi.md#api_publish_prefix_distribution_sources_component_put) | **PUT** /api/publish/{prefix}/{distribution}/sources/{component} | Update Source Component
[**api_publish_prefix_distribution_sources_delete**](PublishApi.md#api_publish_prefix_distribution_sources_delete) | **DELETE** /api/publish/{prefix}/{distribution}/sources | Discard Pending Changes
[**api_publish_prefix_distribution_sources_get**](PublishApi.md#api_publish_prefix_distribution_sources_get) | **GET** /api/publish/{prefix}/{distribution}/sources | List Pending Changes
[**api_publish_prefix_distribution_sources_post**](PublishApi.md#api_publish_prefix_distribution_sources_post) | **POST** /api/publish/{prefix}/{distribution}/sources | Add Source Component
[**api_publish_prefix_distribution_sources_put**](PublishApi.md#api_publish_prefix_distribution_sources_put) | **PUT** /api/publish/{prefix}/{distribution}/sources | Replace Source Components
[**api_publish_prefix_distribution_update_post**](PublishApi.md#api_publish_prefix_distribution_update_post) | **POST** /api/publish/{prefix}/{distribution}/update | Update Published Repository
[**api_publish_prefix_post**](PublishApi.md#api_publish_prefix_post) | **POST** /api/publish/{prefix} | Create Published Repository



## api_publish_get

> Vec<models::DebPublishedRepo> api_publish_get()
List Published Repositories

**Get list of published repositories**  Return list of published repositories including detailed information.  See also: `aptly publish list`

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::DebPublishedRepo>**](deb.PublishedRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_publish_prefix_distribution_delete

> api_publish_prefix_distribution_delete(prefix, distribution, force, skip_cleanup, _async)
Delete Published Repository

**Delete a published repository**  Delete a distribution of a published repository and remove associated files.  If no other published repositories share the same prefix, all files inside the prefix will be removed.  See also: `aptly publish drop`

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**prefix** | **String** | publishing prefix | [required] |
**distribution** | **String** | distribution name | [required] |
**force** | **i32** | force: 1 to enable | [required] |
**skip_cleanup** | **i32** | skipCleanup: 1 to enable | [required] |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_publish_prefix_distribution_get

> models::DebPublishedRepo api_publish_prefix_distribution_get(prefix, distribution)
Show Published Repository

**Get published repository information**  Show detailed information of a published repository.  See also: `aptly publish show`

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**prefix** | **String** | publishing prefix, use `:.` instead of `.` because it is ambigious in URLs | [required] |
**distribution** | **String** | distribution name | [required] |

### Return type

[**models::DebPublishedRepo**](deb.PublishedRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_publish_prefix_distribution_put

> models::DebPublishedRepo api_publish_prefix_distribution_put(prefix, distribution, request, _async)
Update Published Repository

**Update a published repository**  Update a published local repository or switch snapshot.  For published local repositories: * update to match local repository contents  For published snapshots: * switch components to new snapshot  See also: `aptly publish update` / `aptly publish switch`

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**prefix** | **String** | publishing prefix | [required] |
**distribution** | **String** | distribution name | [required] |
**request** | [**ApiPublishedRepoUpdateSwitchParams**](ApiPublishedRepoUpdateSwitchParams.md) | Parameters | [required] |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

[**models::DebPublishedRepo**](deb.PublishedRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_publish_prefix_distribution_sources_component_delete

> api_publish_prefix_distribution_sources_component_delete(prefix, distribution, component, _async)
Remove Source Component

**Remove a source component from a published repo**  Remove a source component (snapshot / local repo) from a published repository.  This call does not publish the changes, but rather schedules them for a subsequent publish update call (i.e `PUT /api/publish/{prefix}/{distribution}` / `POST /api/publish/{prefix}/{distribution}/update`).  See also: `aptly publish source remove`

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**prefix** | **String** | publishing prefix | [required] |
**distribution** | **String** | distribution name | [required] |
**component** | **String** | component name | [required] |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_publish_prefix_distribution_sources_component_put

> api_publish_prefix_distribution_sources_component_put(prefix, distribution, component, request, _async)
Update Source Component

**Update the source component of a published repository**  Update a component of a snapshot or local repository to be published.  This call does not publish the changes, but rather schedules them for a subsequent publish update call (i.e `PUT /api/publish/{prefix}/{distribution}` / `POST /api/publish/{prefix}/{distribution}/update`).  See also: `aptly publish source update`

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**prefix** | **String** | publishing prefix | [required] |
**distribution** | **String** | distribution name | [required] |
**component** | **String** | component name | [required] |
**request** | [**ApiSourceParams**](ApiSourceParams.md) | Parameters | [required] |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_publish_prefix_distribution_sources_delete

> api_publish_prefix_distribution_sources_delete(prefix, distribution, _async)
Discard Pending Changes

**Discard pending source component changes of a published repository**  Remove all pending changes what would be applied with a subsequent publish update call (i.e. `PUT /api/publish/{prefix}/{distribution}` / `POST /api/publish/{prefix}/{distribution}/update`).  See also: `aptly publish source drop`

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**prefix** | **String** | publishing prefix | [required] |
**distribution** | **String** | distribution name | [required] |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_publish_prefix_distribution_sources_get

> Vec<Vec<models::DebSourceEntry>> api_publish_prefix_distribution_sources_get(prefix, distribution)
List Pending Changes

**List source component changes to be applied**  Return added, removed or changed components of snapshots or local repository to be published.  The changes will be applied by a subsequent publish update call (i.e. `PUT /api/publish/{prefix}/{distribution}` / `POST /api/publish/{prefix}/{distribution}/update`).  See also: `aptly publish source list`

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**prefix** | **String** | publishing prefix | [required] |
**distribution** | **String** | distribution name | [required] |

### Return type

[**Vec<Vec<models::DebSourceEntry>>**](Vec.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_publish_prefix_distribution_sources_post

> api_publish_prefix_distribution_sources_post(prefix, distribution, request, _async)
Add Source Component

**Add a source component to a published repo**  Add a component of a snapshot or local repository to be published.  This call does not publish the changes, but rather schedules them for a subsequent publish update call (i.e `PUT /api/publish/{prefix}/{distribution}` / `POST /api/publish/{prefix}/{distribution}/update`).  See also: `aptly publish source add`

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**prefix** | **String** | publishing prefix | [required] |
**distribution** | **String** | distribution name | [required] |
**request** | [**ApiSourceParams**](ApiSourceParams.md) | Parameters | [required] |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_publish_prefix_distribution_sources_put

> api_publish_prefix_distribution_sources_put(prefix, distribution, request, _async)
Replace Source Components

**Replace the source components of a published repository**  Sets the components of snapshots or local repositories to be published. Existing Sourced will be replaced.  This call does not publish the changes, but rather schedules them for a subsequent publish update call (i.e `PUT /api/publish/{prefix}/{distribution}` / `POST /api/publish/{prefix}/{distribution}/update`).  See also: `aptly publish source replace`

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**prefix** | **String** | publishing prefix | [required] |
**distribution** | **String** | distribution name | [required] |
**request** | [**Vec<models::ApiSourceParams>**](ApiSourceParams.md) | Parameters | [required] |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_publish_prefix_distribution_update_post

> models::DebPublishedRepo api_publish_prefix_distribution_update_post(prefix, distribution, request, _async)
Update Published Repository

**Update a published repository**  Publish pending source component changes which were added with `Add/Remove/Replace Source Components`  See also: `aptly publish update`

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**prefix** | **String** | publishing prefix | [required] |
**distribution** | **String** | distribution name | [required] |
**request** | [**ApiPublishedRepoUpdateParams**](ApiPublishedRepoUpdateParams.md) | Parameters | [required] |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

[**models::DebPublishedRepo**](deb.PublishedRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_publish_prefix_post

> models::DebPublishedRepo api_publish_prefix_post(prefix, request, _async)
Create Published Repository

**Publish a local repository or snapshot**  Create a published repository.  The prefix may contain a storage specifier, e.g. `s3:packages/`, or it may also be empty to publish to the root directory.  **Example:** ``` $ curl -X POST -H 'Content-Type: application/json' --data '{\"Distribution\": \"wheezy\", \"Sources\": [{\"Name\": \"aptly-repo\"}]}' http://localhost:8080/api/publish//repos {\"Architectures\":[\"i386\"],\"Distribution\":\"wheezy\",\"Label\":\"\",\"Origin\":\"\",\"Prefix\":\".\",\"SourceKind\":\"local\",\"Sources\":[{\"Component\":\"main\",\"Name\":\"aptly-repo\"}],\"Storage\":\"\"} ```  See also: `aptly publish create`

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**prefix** | **String** | publishing prefix | [required] |
**request** | [**ApiPublishedRepoCreateParams**](ApiPublishedRepoCreateParams.md) | Parameters | [required] |
**_async** | Option<**bool**> | Run in background and return task object |  |

### Return type

[**models::DebPublishedRepo**](deb.PublishedRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

