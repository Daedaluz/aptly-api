
# DebSnapshot


## Properties

Name | Type
------------ | -------------
`butAutomaticUpgrades` | string
`createdAt` | string
`description` | string
`localRepos` | [Array&lt;DebLocalRepo&gt;](DebLocalRepo.md)
`name` | string
`notAutomatic` | string
`origin` | string
`packages` | Array&lt;string&gt;
`remoteRepos` | [Array&lt;DebRemoteRepo&gt;](DebRemoteRepo.md)
`snapshots` | [Array&lt;DebSnapshot&gt;](DebSnapshot.md)
`sourceKind` | string

## Example

```typescript
import type { DebSnapshot } from ''

// TODO: Update the object below with actual values
const example = {
  "butAutomaticUpgrades": null,
  "createdAt": null,
  "description": null,
  "localRepos": null,
  "name": null,
  "notAutomatic": null,
  "origin": null,
  "packages": null,
  "remoteRepos": null,
  "snapshots": null,
  "sourceKind": null,
} satisfies DebSnapshot

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DebSnapshot
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


