
# ApiGpgAddKeyParams


## Properties

Name | Type
------------ | -------------
`gpgKeyArmor` | string
`gpgKeyID` | string
`keyring` | string
`keyserver` | string

## Example

```typescript
import type { ApiGpgAddKeyParams } from ''

// TODO: Update the object below with actual values
const example = {
  "gpgKeyArmor": ,
  "gpgKeyID": EF0F382A1A7B6500 8B48AD6246925553,
  "keyring": trustedkeys.gpg,
  "keyserver": hkp://keyserver.ubuntu.com:80,
} satisfies ApiGpgAddKeyParams

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ApiGpgAddKeyParams
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


