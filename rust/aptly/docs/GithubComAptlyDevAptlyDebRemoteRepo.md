# GithubComAptlyDevAptlyDebRemoteRepo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**architectures** | Option<**Vec<String>**> | List of architectures to fetch, if empty, then fetch all architectures | [optional]
**archive_root** | Option<**String**> | Root of Debian archive, URL | [optional]
**components** | Option<**Vec<String>**> | List of components to fetch, if empty, then fetch all components | [optional]
**distribution** | Option<**String**> | Distribution name, e.g. squeeze | [optional]
**download_installer** | Option<**bool**> | Should we download installer files? | [optional]
**download_sources** | Option<**bool**> | Should we download sources? | [optional]
**download_udebs** | Option<**bool**> | Should we download .udebs? | [optional]
**filter** | Option<**String**> | Filter for packages | [optional]
**filter_with_deps** | Option<**bool**> | FilterWithDeps to include dependencies from filter query | [optional]
**last_download_date** | Option<**String**> | Last update date | [optional]
**meta** | Option<**std::collections::HashMap<String, String>**> | Meta-information about repository | [optional]
**name** | Option<**String**> | User-assigned name | [optional]
**packages** | Option<**Vec<String>**> | Packages for json output | [optional]
**skip_architecture_check** | Option<**bool**> | SkipArchitectureCheck skips architecture list verification | [optional]
**skip_component_check** | Option<**bool**> | SkipComponentCheck skips component list verification | [optional]
**status** | Option<**i32**> | Status marks state of repository (being updated, no action) | [optional]
**uuid** | Option<**String**> | Permanent internal ID | [optional]
**worker_pid** | Option<**i32**> | WorkerPID is PID of the process modifying the mirror (if any) | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


