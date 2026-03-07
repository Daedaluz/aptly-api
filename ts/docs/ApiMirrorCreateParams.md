
# ApiMirrorCreateParams


## Properties

Name | Type
------------ | -------------
`architectures` | Array&lt;string&gt;
`archiveURL` | string
`components` | Array&lt;string&gt;
`distribution` | string
`downloadInstaller` | boolean
`downloadSources` | boolean
`downloadUdebs` | boolean
`filter` | string
`filterWithDeps` | boolean
`ignoreSignatures` | boolean
`keyrings` | Array&lt;string&gt;
`name` | string
`skipArchitectureCheck` | boolean
`skipComponentCheck` | boolean

## Example

```typescript
import type { ApiMirrorCreateParams } from ''

// TODO: Update the object below with actual values
const example = {
  "architectures": [amd64],
  "archiveURL": http://deb.debian.org/debian,
  "components": [main],
  "distribution": 'buster', for flat repositories use './',
  "downloadInstaller": null,
  "downloadSources": null,
  "downloadUdebs": null,
  "filter": xserver-xorg,
  "filterWithDeps": null,
  "ignoreSignatures": null,
  "keyrings": [trustedkeys.gpg],
  "name": mirror2,
  "skipArchitectureCheck": null,
  "skipComponentCheck": null,
} satisfies ApiMirrorCreateParams

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ApiMirrorCreateParams
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


