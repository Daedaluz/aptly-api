
# ApiReposIncludePackageFromDirResponse


## Properties

Name | Type
------------ | -------------
`failedFiles` | Array&lt;string&gt;
`report` | [AptlyRecordingResultReporter](AptlyRecordingResultReporter.md)

## Example

```typescript
import type { ApiReposIncludePackageFromDirResponse } from ''

// TODO: Update the object below with actual values
const example = {
  "failedFiles": null,
  "report": null,
} satisfies ApiReposIncludePackageFromDirResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ApiReposIncludePackageFromDirResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


