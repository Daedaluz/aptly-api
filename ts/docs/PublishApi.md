# PublishApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**apiPublishGet**](PublishApi.md#apipublishget) | **GET** /api/publish | List Published Repositories |
| [**apiPublishPrefixDistributionDelete**](PublishApi.md#apipublishprefixdistributiondelete) | **DELETE** /api/publish/{prefix}/{distribution} | Delete Published Repository |
| [**apiPublishPrefixDistributionGet**](PublishApi.md#apipublishprefixdistributionget) | **GET** /api/publish/{prefix}/{distribution} | Show Published Repository |
| [**apiPublishPrefixDistributionPut**](PublishApi.md#apipublishprefixdistributionput) | **PUT** /api/publish/{prefix}/{distribution} | Update Published Repository |
| [**apiPublishPrefixDistributionSourcesComponentDelete**](PublishApi.md#apipublishprefixdistributionsourcescomponentdelete) | **DELETE** /api/publish/{prefix}/{distribution}/sources/{component} | Remove Source Component |
| [**apiPublishPrefixDistributionSourcesComponentPut**](PublishApi.md#apipublishprefixdistributionsourcescomponentput) | **PUT** /api/publish/{prefix}/{distribution}/sources/{component} | Update Source Component |
| [**apiPublishPrefixDistributionSourcesDelete**](PublishApi.md#apipublishprefixdistributionsourcesdelete) | **DELETE** /api/publish/{prefix}/{distribution}/sources | Discard Pending Changes |
| [**apiPublishPrefixDistributionSourcesGet**](PublishApi.md#apipublishprefixdistributionsourcesget) | **GET** /api/publish/{prefix}/{distribution}/sources | List Pending Changes |
| [**apiPublishPrefixDistributionSourcesPost**](PublishApi.md#apipublishprefixdistributionsourcespost) | **POST** /api/publish/{prefix}/{distribution}/sources | Add Source Component |
| [**apiPublishPrefixDistributionSourcesPut**](PublishApi.md#apipublishprefixdistributionsourcesput) | **PUT** /api/publish/{prefix}/{distribution}/sources | Replace Source Components |
| [**apiPublishPrefixDistributionUpdatePost**](PublishApi.md#apipublishprefixdistributionupdatepost) | **POST** /api/publish/{prefix}/{distribution}/update | Update Published Repository |
| [**apiPublishPrefixPost**](PublishApi.md#apipublishprefixpost) | **POST** /api/publish/{prefix} | Create Published Repository |



## apiPublishGet

> Array&lt;DebPublishedRepo&gt; apiPublishGet()

List Published Repositories

**Get list of published repositories**  Return list of published repositories including detailed information.  See also: &#x60;aptly publish list&#x60;

### Example

```ts
import {
  Configuration,
  PublishApi,
} from '';
import type { ApiPublishGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new PublishApi();

  try {
    const data = await api.apiPublishGet();
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

[**Array&lt;DebPublishedRepo&gt;**](DebPublishedRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **500** | Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiPublishPrefixDistributionDelete

> apiPublishPrefixDistributionDelete(prefix, distribution, force, skipCleanup, async)

Delete Published Repository

**Delete a published repository**  Delete a distribution of a published repository and remove associated files.  If no other published repositories share the same prefix, all files inside the prefix will be removed.  See also: &#x60;aptly publish drop&#x60;

### Example

```ts
import {
  Configuration,
  PublishApi,
} from '';
import type { ApiPublishPrefixDistributionDeleteRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new PublishApi();

  const body = {
    // string | publishing prefix
    prefix: prefix_example,
    // string | distribution name
    distribution: distribution_example,
    // number | force: 1 to enable
    force: 56,
    // number | skipCleanup: 1 to enable
    skipCleanup: 56,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiPublishPrefixDistributionDeleteRequest;

  try {
    const data = await api.apiPublishPrefixDistributionDelete(body);
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
| **prefix** | `string` | publishing prefix | [Defaults to `undefined`] |
| **distribution** | `string` | distribution name | [Defaults to `undefined`] |
| **force** | `number` | force: 1 to enable | [Defaults to `undefined`] |
| **skipCleanup** | `number` | skipCleanup: 1 to enable | [Defaults to `undefined`] |
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
| **200** | OK |  -  |
| **400** | Bad Request |  -  |
| **404** | Published repository not found |  -  |
| **500** | Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiPublishPrefixDistributionGet

> DebPublishedRepo apiPublishPrefixDistributionGet(prefix, distribution)

Show Published Repository

**Get published repository information**  Show detailed information of a published repository.  See also: &#x60;aptly publish show&#x60;

### Example

```ts
import {
  Configuration,
  PublishApi,
} from '';
import type { ApiPublishPrefixDistributionGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new PublishApi();

  const body = {
    // string | publishing prefix, use `:.` instead of `.` because it is ambigious in URLs
    prefix: prefix_example,
    // string | distribution name
    distribution: distribution_example,
  } satisfies ApiPublishPrefixDistributionGetRequest;

  try {
    const data = await api.apiPublishPrefixDistributionGet(body);
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
| **prefix** | `string` | publishing prefix, use &#x60;:.&#x60; instead of &#x60;.&#x60; because it is ambigious in URLs | [Defaults to `undefined`] |
| **distribution** | `string` | distribution name | [Defaults to `undefined`] |

### Return type

[**DebPublishedRepo**](DebPublishedRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **404** | Published repository not found |  -  |
| **500** | Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiPublishPrefixDistributionPut

> DebPublishedRepo apiPublishPrefixDistributionPut(prefix, distribution, request, async)

Update Published Repository

**Update a published repository**  Update a published local repository or switch snapshot.  For published local repositories: * update to match local repository contents  For published snapshots: * switch components to new snapshot  See also: &#x60;aptly publish update&#x60; / &#x60;aptly publish switch&#x60;

### Example

```ts
import {
  Configuration,
  PublishApi,
} from '';
import type { ApiPublishPrefixDistributionPutRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new PublishApi();

  const body = {
    // string | publishing prefix
    prefix: prefix_example,
    // string | distribution name
    distribution: distribution_example,
    // ApiPublishedRepoUpdateSwitchParams | Parameters
    request: ...,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiPublishPrefixDistributionPutRequest;

  try {
    const data = await api.apiPublishPrefixDistributionPut(body);
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
| **prefix** | `string` | publishing prefix | [Defaults to `undefined`] |
| **distribution** | `string` | distribution name | [Defaults to `undefined`] |
| **request** | [ApiPublishedRepoUpdateSwitchParams](ApiPublishedRepoUpdateSwitchParams.md) | Parameters | |
| **async** | `boolean` | Run in background and return task object | [Optional] [Defaults to `undefined`] |

### Return type

[**DebPublishedRepo**](DebPublishedRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **400** | Bad Request |  -  |
| **404** | Published repository or source not found |  -  |
| **500** | Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiPublishPrefixDistributionSourcesComponentDelete

> apiPublishPrefixDistributionSourcesComponentDelete(prefix, distribution, component, async)

Remove Source Component

**Remove a source component from a published repo**  Remove a source component (snapshot / local repo) from a published repository.  This call does not publish the changes, but rather schedules them for a subsequent publish update call (i.e &#x60;PUT /api/publish/{prefix}/{distribution}&#x60; / &#x60;POST /api/publish/{prefix}/{distribution}/update&#x60;).  See also: &#x60;aptly publish source remove&#x60;

### Example

```ts
import {
  Configuration,
  PublishApi,
} from '';
import type { ApiPublishPrefixDistributionSourcesComponentDeleteRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new PublishApi();

  const body = {
    // string | publishing prefix
    prefix: prefix_example,
    // string | distribution name
    distribution: distribution_example,
    // string | component name
    component: component_example,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiPublishPrefixDistributionSourcesComponentDeleteRequest;

  try {
    const data = await api.apiPublishPrefixDistributionSourcesComponentDelete(body);
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
| **prefix** | `string` | publishing prefix | [Defaults to `undefined`] |
| **distribution** | `string` | distribution name | [Defaults to `undefined`] |
| **component** | `string` | component name | [Defaults to `undefined`] |
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
| **200** | OK |  -  |
| **400** | Bad Request |  -  |
| **404** | Published repository not found |  -  |
| **500** | Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiPublishPrefixDistributionSourcesComponentPut

> apiPublishPrefixDistributionSourcesComponentPut(prefix, distribution, component, request, async)

Update Source Component

**Update the source component of a published repository**  Update a component of a snapshot or local repository to be published.  This call does not publish the changes, but rather schedules them for a subsequent publish update call (i.e &#x60;PUT /api/publish/{prefix}/{distribution}&#x60; / &#x60;POST /api/publish/{prefix}/{distribution}/update&#x60;).  See also: &#x60;aptly publish source update&#x60;

### Example

```ts
import {
  Configuration,
  PublishApi,
} from '';
import type { ApiPublishPrefixDistributionSourcesComponentPutRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new PublishApi();

  const body = {
    // string | publishing prefix
    prefix: prefix_example,
    // string | distribution name
    distribution: distribution_example,
    // string | component name
    component: component_example,
    // ApiSourceParams | Parameters
    request: ...,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiPublishPrefixDistributionSourcesComponentPutRequest;

  try {
    const data = await api.apiPublishPrefixDistributionSourcesComponentPut(body);
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
| **prefix** | `string` | publishing prefix | [Defaults to `undefined`] |
| **distribution** | `string` | distribution name | [Defaults to `undefined`] |
| **component** | `string` | component name | [Defaults to `undefined`] |
| **request** | [ApiSourceParams](ApiSourceParams.md) | Parameters | |
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
| **200** | OK |  -  |
| **400** | Bad Request |  -  |
| **404** | Published repository/component not found |  -  |
| **500** | Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiPublishPrefixDistributionSourcesDelete

> apiPublishPrefixDistributionSourcesDelete(prefix, distribution, async)

Discard Pending Changes

**Discard pending source component changes of a published repository**  Remove all pending changes what would be applied with a subsequent publish update call (i.e. &#x60;PUT /api/publish/{prefix}/{distribution}&#x60; / &#x60;POST /api/publish/{prefix}/{distribution}/update&#x60;).  See also: &#x60;aptly publish source drop&#x60;

### Example

```ts
import {
  Configuration,
  PublishApi,
} from '';
import type { ApiPublishPrefixDistributionSourcesDeleteRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new PublishApi();

  const body = {
    // string | publishing prefix
    prefix: prefix_example,
    // string | distribution name
    distribution: distribution_example,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiPublishPrefixDistributionSourcesDeleteRequest;

  try {
    const data = await api.apiPublishPrefixDistributionSourcesDelete(body);
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
| **prefix** | `string` | publishing prefix | [Defaults to `undefined`] |
| **distribution** | `string` | distribution name | [Defaults to `undefined`] |
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
| **200** | OK |  -  |
| **400** | Bad Request |  -  |
| **404** | Published repository not found |  -  |
| **500** | Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiPublishPrefixDistributionSourcesGet

> Array&lt;Array&lt;DebSourceEntry&gt;&gt; apiPublishPrefixDistributionSourcesGet(prefix, distribution)

List Pending Changes

**List source component changes to be applied**  Return added, removed or changed components of snapshots or local repository to be published.  The changes will be applied by a subsequent publish update call (i.e. &#x60;PUT /api/publish/{prefix}/{distribution}&#x60; / &#x60;POST /api/publish/{prefix}/{distribution}/update&#x60;).  See also: &#x60;aptly publish source list&#x60;

### Example

```ts
import {
  Configuration,
  PublishApi,
} from '';
import type { ApiPublishPrefixDistributionSourcesGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new PublishApi();

  const body = {
    // string | publishing prefix
    prefix: prefix_example,
    // string | distribution name
    distribution: distribution_example,
  } satisfies ApiPublishPrefixDistributionSourcesGetRequest;

  try {
    const data = await api.apiPublishPrefixDistributionSourcesGet(body);
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
| **prefix** | `string` | publishing prefix | [Defaults to `undefined`] |
| **distribution** | `string` | distribution name | [Defaults to `undefined`] |

### Return type

**Array<Array<DebSourceEntry>>**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **400** | Bad Request |  -  |
| **404** | Published repository pending changes not found |  -  |
| **500** | Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiPublishPrefixDistributionSourcesPost

> apiPublishPrefixDistributionSourcesPost(prefix, distribution, request, async)

Add Source Component

**Add a source component to a published repo**  Add a component of a snapshot or local repository to be published.  This call does not publish the changes, but rather schedules them for a subsequent publish update call (i.e &#x60;PUT /api/publish/{prefix}/{distribution}&#x60; / &#x60;POST /api/publish/{prefix}/{distribution}/update&#x60;).  See also: &#x60;aptly publish source add&#x60;

### Example

```ts
import {
  Configuration,
  PublishApi,
} from '';
import type { ApiPublishPrefixDistributionSourcesPostRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new PublishApi();

  const body = {
    // string | publishing prefix
    prefix: prefix_example,
    // string | distribution name
    distribution: distribution_example,
    // ApiSourceParams | Parameters
    request: ...,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiPublishPrefixDistributionSourcesPostRequest;

  try {
    const data = await api.apiPublishPrefixDistributionSourcesPost(body);
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
| **prefix** | `string` | publishing prefix | [Defaults to `undefined`] |
| **distribution** | `string` | distribution name | [Defaults to `undefined`] |
| **request** | [ApiSourceParams](ApiSourceParams.md) | Parameters | |
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
| **201** | Created |  -  |
| **400** | Bad Request |  -  |
| **404** | Published repository not found |  -  |
| **500** | Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiPublishPrefixDistributionSourcesPut

> apiPublishPrefixDistributionSourcesPut(prefix, distribution, request, async)

Replace Source Components

**Replace the source components of a published repository**  Sets the components of snapshots or local repositories to be published. Existing Sourced will be replaced.  This call does not publish the changes, but rather schedules them for a subsequent publish update call (i.e &#x60;PUT /api/publish/{prefix}/{distribution}&#x60; / &#x60;POST /api/publish/{prefix}/{distribution}/update&#x60;).  See also: &#x60;aptly publish source replace&#x60;

### Example

```ts
import {
  Configuration,
  PublishApi,
} from '';
import type { ApiPublishPrefixDistributionSourcesPutRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new PublishApi();

  const body = {
    // string | publishing prefix
    prefix: prefix_example,
    // string | distribution name
    distribution: distribution_example,
    // Array<ApiSourceParams> | Parameters
    request: ...,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiPublishPrefixDistributionSourcesPutRequest;

  try {
    const data = await api.apiPublishPrefixDistributionSourcesPut(body);
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
| **prefix** | `string` | publishing prefix | [Defaults to `undefined`] |
| **distribution** | `string` | distribution name | [Defaults to `undefined`] |
| **request** | `Array<ApiSourceParams>` | Parameters | |
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
| **200** | OK |  -  |
| **400** | Bad Request |  -  |
| **404** | Published repository not found |  -  |
| **500** | Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiPublishPrefixDistributionUpdatePost

> DebPublishedRepo apiPublishPrefixDistributionUpdatePost(prefix, distribution, request, async)

Update Published Repository

**Update a published repository**  Publish pending source component changes which were added with &#x60;Add/Remove/Replace Source Components&#x60;  See also: &#x60;aptly publish update&#x60;

### Example

```ts
import {
  Configuration,
  PublishApi,
} from '';
import type { ApiPublishPrefixDistributionUpdatePostRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new PublishApi();

  const body = {
    // string | publishing prefix
    prefix: prefix_example,
    // string | distribution name
    distribution: distribution_example,
    // ApiPublishedRepoUpdateParams | Parameters
    request: ...,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiPublishPrefixDistributionUpdatePostRequest;

  try {
    const data = await api.apiPublishPrefixDistributionUpdatePost(body);
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
| **prefix** | `string` | publishing prefix | [Defaults to `undefined`] |
| **distribution** | `string` | distribution name | [Defaults to `undefined`] |
| **request** | [ApiPublishedRepoUpdateParams](ApiPublishedRepoUpdateParams.md) | Parameters | |
| **async** | `boolean` | Run in background and return task object | [Optional] [Defaults to `undefined`] |

### Return type

[**DebPublishedRepo**](DebPublishedRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **400** | Bad Request |  -  |
| **404** | Published repository/component not found |  -  |
| **500** | Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiPublishPrefixPost

> DebPublishedRepo apiPublishPrefixPost(prefix, request, async)

Create Published Repository

**Publish a local repository or snapshot**  Create a published repository.  The prefix may contain a storage specifier, e.g. &#x60;s3:packages/&#x60;, or it may also be empty to publish to the root directory.  **Example:** &#x60;&#x60;&#x60; $ curl -X POST -H \&#39;Content-Type: application/json\&#39; --data \&#39;{\&quot;Distribution\&quot;: \&quot;wheezy\&quot;, \&quot;Sources\&quot;: [{\&quot;Name\&quot;: \&quot;aptly-repo\&quot;}]}\&#39; http://localhost:8080/api/publish//repos {\&quot;Architectures\&quot;:[\&quot;i386\&quot;],\&quot;Distribution\&quot;:\&quot;wheezy\&quot;,\&quot;Label\&quot;:\&quot;\&quot;,\&quot;Origin\&quot;:\&quot;\&quot;,\&quot;Prefix\&quot;:\&quot;.\&quot;,\&quot;SourceKind\&quot;:\&quot;local\&quot;,\&quot;Sources\&quot;:[{\&quot;Component\&quot;:\&quot;main\&quot;,\&quot;Name\&quot;:\&quot;aptly-repo\&quot;}],\&quot;Storage\&quot;:\&quot;\&quot;} &#x60;&#x60;&#x60;  See also: &#x60;aptly publish create&#x60;

### Example

```ts
import {
  Configuration,
  PublishApi,
} from '';
import type { ApiPublishPrefixPostRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new PublishApi();

  const body = {
    // string | publishing prefix
    prefix: prefix_example,
    // ApiPublishedRepoCreateParams | Parameters
    request: ...,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiPublishPrefixPostRequest;

  try {
    const data = await api.apiPublishPrefixPost(body);
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
| **prefix** | `string` | publishing prefix | [Defaults to `undefined`] |
| **request** | [ApiPublishedRepoCreateParams](ApiPublishedRepoCreateParams.md) | Parameters | |
| **async** | `boolean` | Run in background and return task object | [Optional] [Defaults to `undefined`] |

### Return type

[**DebPublishedRepo**](DebPublishedRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Created |  -  |
| **400** | Bad Request |  -  |
| **404** | Source not found |  -  |
| **500** | Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

