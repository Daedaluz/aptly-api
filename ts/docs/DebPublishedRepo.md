
# DebPublishedRepo


## Properties

Name | Type
------------ | -------------
`acquireByHash` | boolean
`architectures` | Array&lt;string&gt;
`butAutomaticUpgrades` | string
`codename` | string
`component` | string
`description` | string
`distribution` | string
`label` | string
`multiDist` | boolean
`notAutomatic` | string
`origin` | string
`prefix` | string
`revision` | [DebPublishedRepoRevision](DebPublishedRepoRevision.md)
`signedBy` | string
`skipBz2` | boolean
`skipContents` | boolean
`sourceKind` | string
`sourceUUID` | string
`sources` | { [key: string]: string; }
`storage` | string
`suite` | string
`uUID` | string

## Example

```typescript
import type { DebPublishedRepo } from ''

// TODO: Update the object below with actual values
const example = {
  "acquireByHash": null,
  "architectures": null,
  "butAutomaticUpgrades": null,
  "codename": null,
  "component": null,
  "description": null,
  "distribution": null,
  "label": null,
  "multiDist": null,
  "notAutomatic": null,
  "origin": null,
  "prefix": null,
  "revision": null,
  "signedBy": null,
  "skipBz2": null,
  "skipContents": null,
  "sourceKind": null,
  "sourceUUID": null,
  "sources": null,
  "storage": null,
  "suite": null,
  "uUID": null,
} satisfies DebPublishedRepo

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DebPublishedRepo
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


