
# ApiGpgKeyInfo


## Properties

Name | Type
------------ | -------------
`algorithm` | string
`armor` | string
`capabilities` | string
`creationDate` | string
`expirationDate` | string
`fingerprint` | string
`keyID` | string
`keyLength` | string
`subKeys` | Array&lt;string&gt;
`userIDs` | Array&lt;string&gt;
`validity` | string

## Example

```typescript
import type { ApiGpgKeyInfo } from ''

// TODO: Update the object below with actual values
const example = {
  "algorithm": 22,
  "armor": -----BEGIN PGP PUBLIC KEY BLOCK-----
...
-----END PGP PUBLIC KEY BLOCK-----,
  "capabilities": scSC,
  "creationDate": 1741269527,
  "expirationDate": ,
  "fingerprint": 9449F29EB3CB1295B0DB5BC663668AF6C046C184,
  "keyID": 63668AF6C046C184,
  "keyLength": 255,
  "subKeys": null,
  "userIDs": [["User Name <user@example.com>"]],
  "validity": u,
} satisfies ApiGpgKeyInfo

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ApiGpgKeyInfo
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


