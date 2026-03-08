# MirrorsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**apiGpgKeyDelete**](MirrorsApi.md#apigpgkeydelete) | **DELETE** /api/gpg/key | Delete GPG Keys |
| [**apiGpgKeyGet**](MirrorsApi.md#apigpgkeyget) | **GET** /api/gpg/key | List GPG Keys |
| [**apiGpgKeyPost**](MirrorsApi.md#apigpgkeypost) | **POST** /api/gpg/key | Add GPG Keys |
| [**apiMirrorsGet**](MirrorsApi.md#apimirrorsget) | **GET** /api/mirrors | List Mirrors |
| [**apiMirrorsNameDelete**](MirrorsApi.md#apimirrorsnamedelete) | **DELETE** /api/mirrors/{name} | Delete Mirror |
| [**apiMirrorsNameGet**](MirrorsApi.md#apimirrorsnameget) | **GET** /api/mirrors/{name} | Get Mirror Info |
| [**apiMirrorsNamePackagesGet**](MirrorsApi.md#apimirrorsnamepackagesget) | **GET** /api/mirrors/{name}/packages | List Mirror Packages |
| [**apiMirrorsNamePut**](MirrorsApi.md#apimirrorsnameput) | **PUT** /api/mirrors/{name} | Update Mirror |
| [**apiMirrorsPost**](MirrorsApi.md#apimirrorspost) | **POST** /api/mirrors | Create Mirror |



## apiGpgKeyDelete

> string apiGpgKeyDelete(request)

Delete GPG Keys

**Remove public keys from the aptly keyring**

### Example

```ts
import {
  Configuration,
  MirrorsApi,
} from '';
import type { ApiGpgKeyDeleteRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new MirrorsApi();

  const body = {
    // ApiGpgDeleteKeyParams | Parameters
    request: ...,
  } satisfies ApiGpgKeyDeleteRequest;

  try {
    const data = await api.apiGpgKeyDelete(body);
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
| **request** | [ApiGpgDeleteKeyParams](ApiGpgDeleteKeyParams.md) | Parameters | |

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
| **400** | Bad Request |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiGpgKeyGet

> Array&lt;ApiGpgKeyInfo&gt; apiGpgKeyGet(keyring)

List GPG Keys

**List public keys in the aptly keyring with structured metadata and armored keys**

### Example

```ts
import {
  Configuration,
  MirrorsApi,
} from '';
import type { ApiGpgKeyGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new MirrorsApi();

  const body = {
    // string | keyring to list keys from (default: trustedkeys.gpg) (optional)
    keyring: keyring_example,
  } satisfies ApiGpgKeyGetRequest;

  try {
    const data = await api.apiGpgKeyGet(body);
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
| **keyring** | `string` | keyring to list keys from (default: trustedkeys.gpg) | [Optional] [Defaults to `undefined`] |

### Return type

[**Array&lt;ApiGpgKeyInfo&gt;**](ApiGpgKeyInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List of GPG keys |  -  |
| **400** | Bad Request |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiGpgKeyPost

> string apiGpgKeyPost(request)

Add GPG Keys

**Adds GPG keys to aptly keyring**  Add GPG public keys for veryfing remote repositories for mirroring.  Keys can be added in two ways: * By providing the ASCII armord key in &#x60;GpgKeyArmor&#x60; (leave Keyserver and GpgKeyID empty) * By providing a &#x60;Keyserver&#x60; and one or more key IDs in &#x60;GpgKeyID&#x60;, separated by space (leave GpgKeyArmor empty) 

### Example

```ts
import {
  Configuration,
  MirrorsApi,
} from '';
import type { ApiGpgKeyPostRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new MirrorsApi();

  const body = {
    // ApiGpgAddKeyParams | Parameters
    request: ...,
  } satisfies ApiGpgKeyPostRequest;

  try {
    const data = await api.apiGpgKeyPost(body);
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
| **request** | [ApiGpgAddKeyParams](ApiGpgAddKeyParams.md) | Parameters | |

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
| **400** | Bad Request |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiMirrorsGet

> Array&lt;GithubComAptlyDevAptlyDebRemoteRepo&gt; apiMirrorsGet()

List Mirrors

**Show list of currently available mirrors** Each mirror is returned as in “show” API.

### Example

```ts
import {
  Configuration,
  MirrorsApi,
} from '';
import type { ApiMirrorsGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new MirrorsApi();

  try {
    const data = await api.apiMirrorsGet();
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

[**Array&lt;GithubComAptlyDevAptlyDebRemoteRepo&gt;**](GithubComAptlyDevAptlyDebRemoteRepo.md)

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


## apiMirrorsNameDelete

> GithubComAptlyDevAptlyTaskProcessReturnValue apiMirrorsNameDelete(name, force, async)

Delete Mirror

**Delete a mirror**

### Example

```ts
import {
  Configuration,
  MirrorsApi,
} from '';
import type { ApiMirrorsNameDeleteRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new MirrorsApi();

  const body = {
    // string | mirror name
    name: name_example,
    // number | force: 1 to enable
    force: 56,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiMirrorsNameDeleteRequest;

  try {
    const data = await api.apiMirrorsNameDelete(body);
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
| **name** | `string` | mirror name | [Defaults to `undefined`] |
| **force** | `number` | force: 1 to enable | [Defaults to `undefined`] |
| **async** | `boolean` | Run in background and return task object | [Optional] [Defaults to `undefined`] |

### Return type

[**GithubComAptlyDevAptlyTaskProcessReturnValue**](GithubComAptlyDevAptlyTaskProcessReturnValue.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **403** | Unable to delete mirror with snapshots |  -  |
| **404** | Mirror not found |  -  |
| **500** | Unable to delete |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiMirrorsNameGet

> DebRemoteRepo apiMirrorsNameGet(name)

Get Mirror Info

**Get mirror information by name**

### Example

```ts
import {
  Configuration,
  MirrorsApi,
} from '';
import type { ApiMirrorsNameGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new MirrorsApi();

  const body = {
    // string | mirror name
    name: name_example,
  } satisfies ApiMirrorsNameGetRequest;

  try {
    const data = await api.apiMirrorsNameGet(body);
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
| **name** | `string` | mirror name | [Defaults to `undefined`] |

### Return type

[**DebRemoteRepo**](DebRemoteRepo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **404** | Mirror not found |  -  |
| **500** | Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiMirrorsNamePackagesGet

> Array&lt;DebPackage&gt; apiMirrorsNamePackagesGet(name, q, format)

List Mirror Packages

**Get a list of packages from a mirror**

### Example

```ts
import {
  Configuration,
  MirrorsApi,
} from '';
import type { ApiMirrorsNamePackagesGetRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new MirrorsApi();

  const body = {
    // string | mirror name
    name: name_example,
    // string | search query (optional)
    q: q_example,
    // string | format: `details` for more detailed information (optional)
    format: format_example,
  } satisfies ApiMirrorsNamePackagesGetRequest;

  try {
    const data = await api.apiMirrorsNamePackagesGet(body);
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
| **name** | `string` | mirror name | [Defaults to `undefined`] |
| **q** | `string` | search query | [Optional] [Defaults to `undefined`] |
| **format** | `string` | format: &#x60;details&#x60; for more detailed information | [Optional] [Defaults to `undefined`] |

### Return type

[**Array&lt;DebPackage&gt;**](DebPackage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List of Packages |  -  |
| **400** | Unable to determine list of architectures |  -  |
| **404** | Mirror not found |  -  |
| **500** | Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiMirrorsNamePut

> TaskProcessReturnValue apiMirrorsNamePut(name, request, async)

Update Mirror

**Update Mirror and download packages**

### Example

```ts
import {
  Configuration,
  MirrorsApi,
} from '';
import type { ApiMirrorsNamePutRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new MirrorsApi();

  const body = {
    // string | mirror name to update
    name: name_example,
    // ApiMirrorUpdateParams | Parameters
    request: ...,
    // boolean | Run in background and return task object (optional)
    async: true,
  } satisfies ApiMirrorsNamePutRequest;

  try {
    const data = await api.apiMirrorsNamePut(body);
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
| **name** | `string` | mirror name to update | [Defaults to `undefined`] |
| **request** | [ApiMirrorUpdateParams](ApiMirrorUpdateParams.md) | Parameters | |
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
| **200** | Mirror was updated successfully |  -  |
| **202** | Mirror is being updated |  -  |
| **400** | Unable to determine list of architectures |  -  |
| **404** | Mirror not found |  -  |
| **500** | Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiMirrorsPost

> DebRemoteRepo apiMirrorsPost(request)

Create Mirror

**Create a mirror of a remote repository**

### Example

```ts
import {
  Configuration,
  MirrorsApi,
} from '';
import type { ApiMirrorsPostRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new MirrorsApi();

  const body = {
    // ApiMirrorCreateParams | Parameters
    request: ...,
  } satisfies ApiMirrorsPostRequest;

  try {
    const data = await api.apiMirrorsPost(body);
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
| **request** | [ApiMirrorCreateParams](ApiMirrorCreateParams.md) | Parameters | |

### Return type

[**DebRemoteRepo**](DebRemoteRepo.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

