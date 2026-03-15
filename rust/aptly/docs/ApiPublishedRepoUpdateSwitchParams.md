# ApiPublishedRepoUpdateSwitchParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acquire_by_hash** | Option<**bool**> | Provide index files by hash | [optional]
**description** | Option<**String**> | Value of Description: field in published repository stanza | [optional]
**force_overwrite** | Option<**bool**> | when publishing, overwrite files in pool/ directory without notice | [optional]
**label** | Option<**String**> | Value of Label: field in published repository stanza | [optional]
**multi_dist** | Option<**bool**> | Enable multiple packages with the same filename in different distributions | [optional]
**origin** | Option<**String**> | Value of Origin: field in published repository stanza | [optional]
**signed_by** | Option<**String**> | An optional field containing a comma separated list of OpenPGP key fingerprints to be used for validating the next Release file | [optional]
**signing** | Option<[**models::ApiSigningParams**](ApiSigningParams.md)> | GPG options | [optional]
**skip_bz2** | Option<**bool**> | Skip bz2 compression for index files | [optional]
**skip_cleanup** | Option<**bool**> | Don't remove unreferenced files in prefix/component | [optional]
**skip_contents** | Option<**bool**> | Don't generate contents indexes | [optional]
**snapshots** | Option<[**Vec<models::ApiSourceParams>**](ApiSourceParams.md)> | only when updating published snapshots, list of objects 'Component/Name' | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


