
# DebRemoteRepo


## Properties

Name | Type
------------ | -------------
`architectures` | Array&lt;string&gt;
`archiveRoot` | string
`components` | Array&lt;string&gt;
`distribution` | string
`downloadInstaller` | boolean
`downloadSources` | boolean
`downloadUdebs` | boolean
`filter` | string
`filterWithDeps` | boolean
`lastDownloadDate` | string
`meta` | { [key: string]: string; }
`name` | string
`packages` | Array&lt;string&gt;
`skipArchitectureCheck` | boolean
`skipComponentCheck` | boolean
`status` | number
`uUID` | string
`workerPID` | number

## Example

```typescript
import type { DebRemoteRepo } from ''

// TODO: Update the object below with actual values
const example = {
  "architectures": null,
  "archiveRoot": null,
  "components": null,
  "distribution": null,
  "downloadInstaller": null,
  "downloadSources": null,
  "downloadUdebs": null,
  "filter": null,
  "filterWithDeps": null,
  "lastDownloadDate": null,
  "meta": null,
  "name": null,
  "packages": null,
  "skipArchitectureCheck": null,
  "skipComponentCheck": null,
  "status": null,
  "uUID": null,
  "workerPID": null,
} satisfies DebRemoteRepo

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DebRemoteRepo
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


