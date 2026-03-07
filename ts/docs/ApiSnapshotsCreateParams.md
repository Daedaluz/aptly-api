
# ApiSnapshotsCreateParams


## Properties

Name | Type
------------ | -------------
`description` | string
`name` | string
`packageRefs` | Array&lt;string&gt;
`sourceSnapshots` | Array&lt;string&gt;

## Example

```typescript
import type { ApiSnapshotsCreateParams } from ''

// TODO: Update the object below with actual values
const example = {
  "description": null,
  "name": snap2,
  "packageRefs": [],
  "sourceSnapshots": [snap1],
} satisfies ApiSnapshotsCreateParams

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ApiSnapshotsCreateParams
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


