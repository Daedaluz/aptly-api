
# ApiSnapshotsPullParams


## Properties

Name | Type
------------ | -------------
`architectures` | Array&lt;string&gt;
`destination` | string
`queries` | Array&lt;string&gt;
`source` | string

## Example

```typescript
import type { ApiSnapshotsPullParams } from ''

// TODO: Update the object below with actual values
const example = {
  "architectures": [amd64,  armhf],
  "destination": idestination-snapshot,
  "queries": [xserver-xorg],
  "source": source-snapshot,
} satisfies ApiSnapshotsPullParams

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ApiSnapshotsPullParams
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


