
# ApiGpgDeleteKeyParams


## Properties

Name | Type
------------ | -------------
`gpgKeyID` | string
`keyring` | string

## Example

```typescript
import type { ApiGpgDeleteKeyParams } from ''

// TODO: Update the object below with actual values
const example = {
  "gpgKeyID": EF0F382A1A7B6500,
  "keyring": trustedkeys.gpg,
} satisfies ApiGpgDeleteKeyParams

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ApiGpgDeleteKeyParams
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


