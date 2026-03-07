# ApiMirrorCreateParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**architectures** | Option<**Vec<String>**> | Limit mirror to those architectures, if not specified aptly would fetch all architectures | [optional]
**archive_url** | **String** | Url of the archive to mirror | 
**components** | Option<**Vec<String>**> | Components to mirror, if not specified aptly would fetch all components | [optional]
**distribution** | Option<**String**> | Distribution name to mirror | [optional]
**download_installer** | Option<**bool**> | Set \"true\" to mirror installer files | [optional]
**download_sources** | Option<**bool**> | Set \"true\" to mirror source packages | [optional]
**download_udebs** | Option<**bool**> | Set \"true\" to mirror udeb files | [optional]
**filter** | Option<**String**> | Package query that is applied to mirror packages | [optional]
**filter_with_deps** | Option<**bool**> | Set \"true\" to include dependencies of matching packages when filtering | [optional]
**ignore_signatures** | Option<**bool**> | Set \"true\" to skip the verification of Release file signatures | [optional]
**keyrings** | Option<**Vec<String>**> | Gpg keyring(s) for verifying Release file | [optional]
**name** | **String** | Name of mirror to be created | 
**skip_architecture_check** | Option<**bool**> | Set \"true\" to skip the verification of architectures | [optional]
**skip_component_check** | Option<**bool**> | Set \"true\" to skip if the given components are in the Release file | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


