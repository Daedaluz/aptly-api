
# ApiSigningParams


## Properties

Name | Type
------------ | -------------
`gpgKey` | string
`keyring` | string
`passphrase` | string
`passphraseFile` | string
`secretKeyring` | string
`skip` | boolean

## Example

```typescript
import type { ApiSigningParams } from ''

// TODO: Update the object below with actual values
const example = {
  "gpgKey": KEY_ID_a, KEY_ID_b,
  "keyring": trustedkeys.gpg,
  "passphrase": verysecure,
  "passphraseFile": /etc/aptly.passphrase,
  "secretKeyring": ,
  "skip": false,
} satisfies ApiSigningParams

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ApiSigningParams
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


