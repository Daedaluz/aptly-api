
# DebPackage


## Properties

Name | Type
------------ | -------------
`architecture` | string
`filesHash` | number
`isInstaller` | boolean
`isSource` | boolean
`isUdeb` | boolean
`name` | string
`provides` | Array&lt;string&gt;
`source` | string
`sourceArchitecture` | string
`v06Plus` | boolean
`version` | string

## Example

```typescript
import type { DebPackage } from ''

// TODO: Update the object below with actual values
const example = {
  "architecture": null,
  "filesHash": null,
  "isInstaller": null,
  "isSource": null,
  "isUdeb": null,
  "name": null,
  "provides": null,
  "source": null,
  "sourceArchitecture": null,
  "v06Plus": null,
  "version": null,
} satisfies DebPackage

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DebPackage
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


