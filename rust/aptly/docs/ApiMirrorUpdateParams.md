# ApiMirrorUpdateParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**force_update** | Option<**bool**> | Set \"true\" to force a mirror update even if another process is already updating the mirror (use with caution!) | [optional]
**ignore_checksums** | Option<**bool**> | Set \"true\" to ignore checksum errors | [optional]
**ignore_signatures** | Option<**bool**> | Set \"true\" to skip the verification of Release file signatures | [optional]
**keyrings** | Option<**Vec<String>**> | Gpg keyring(s) for verifing Release file | [optional]
**latest_only** | Option<**bool**> | Set \"true\" to download only the latest version per package/architecture | [optional]
**name** | Option<**String**> | Change mirror name to `Name` | [optional]
**skip_existing_packages** | Option<**bool**> | Set \"true\" to skip downloading already downloaded packages | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


