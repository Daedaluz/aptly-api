
# ApiPublishedRepoUpdateParams


## Properties

Name | Type
------------ | -------------
`acquireByHash` | boolean
`description` | string
`forceOverwrite` | boolean
`label` | string
`multiDist` | boolean
`origin` | string
`signedBy` | string
`signing` | [ApiSigningParams](ApiSigningParams.md)
`skipBz2` | boolean
`skipCleanup` | boolean
`skipContents` | boolean

## Example

```typescript
import type { ApiPublishedRepoUpdateParams } from ''

// TODO: Update the object below with actual values
const example = {
  "acquireByHash": false,
  "description": ,
  "forceOverwrite": false,
  "label": Debian,
  "multiDist": false,
  "origin": Debian,
  "signedBy": ,
  "signing": null,
  "skipBz2": false,
  "skipCleanup": false,
  "skipContents": false,
} satisfies ApiPublishedRepoUpdateParams

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ApiPublishedRepoUpdateParams
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


