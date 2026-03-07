# ApiPublishedRepoCreateParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acquire_by_hash** | Option<**bool**> | Provide index files by hash | [optional]
**architectures** | Option<**Vec<String>**> | Override list of published architectures | [optional]
**but_automatic_upgrades** | Option<**String**> | setting to yes excludes upgrades from the NotAutomic setting | [optional]
**distribution** | Option<**String**> | Distribution name, if missing Aptly would try to guess from sources | [optional]
**force_overwrite** | Option<**bool**> | when publishing, overwrite files in pool/ directory without notice | [optional]
**label** | Option<**String**> | Value of Label: field in published repository stanza | [optional]
**multi_dist** | Option<**bool**> | Enable multiple packages with the same filename in different distributions | [optional]
**not_automatic** | Option<**String**> | Setting to yes indicates to the package manager to not install or upgrade packages from the repository without user consent | [optional]
**origin** | Option<**String**> | Value of Origin: field in published repository stanza | [optional]
**signed_by** | Option<**String**> | An optional field containing a comma separated list of OpenPGP key fingerprints to be used for validating the next Release file. | [optional]
**signing** | Option<[**models::ApiSigningParams**](ApiSigningParams.md)> | GPG options | [optional]
**skip_bz2** | Option<**bool**> | Skip bz2 compression for index files | [optional]
**skip_cleanup** | Option<**bool**> | Don't remove unreferenced files in prefix/component | [optional]
**skip_contents** | Option<**bool**> | Don't generate contents indexes | [optional]
**source_kind** | **String** | 'local' for local repositories and 'snapshot' for snapshots | 
**sources** | [**Vec<models::ApiSourceParams>**](ApiSourceParams.md) | List of 'Component/Name' objects, 'Name' is either local repository or snapshot name | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


