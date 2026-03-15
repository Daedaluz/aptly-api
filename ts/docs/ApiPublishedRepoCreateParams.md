
# ApiPublishedRepoCreateParams


## Properties

Name | Type
------------ | -------------
`acquireByHash` | boolean
`architectures` | Array&lt;string&gt;
`butAutomaticUpgrades` | string
`description` | string
`distribution` | string
`forceOverwrite` | boolean
`label` | string
`multiDist` | boolean
`notAutomatic` | string
`origin` | string
`signedBy` | string
`signing` | [ApiSigningParams](ApiSigningParams.md)
`skipBz2` | boolean
`skipCleanup` | boolean
`skipContents` | boolean
`sourceKind` | string
`sources` | [Array&lt;ApiSourceParams&gt;](ApiSourceParams.md)

## Example

```typescript
import type { ApiPublishedRepoCreateParams } from ''

// TODO: Update the object below with actual values
const example = {
  "acquireByHash": false,
  "architectures": [amd64, armhf],
  "butAutomaticUpgrades": ,
  "description": ,
  "distribution": bookworm,
  "forceOverwrite": false,
  "label": ,
  "multiDist": false,
  "notAutomatic": ,
  "origin": ,
  "signedBy": ,
  "signing": null,
  "skipBz2": false,
  "skipCleanup": false,
  "skipContents": false,
  "sourceKind": snapshot,
  "sources": null,
} satisfies ApiPublishedRepoCreateParams

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ApiPublishedRepoCreateParams
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


