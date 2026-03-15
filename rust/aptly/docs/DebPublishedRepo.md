# DebPublishedRepo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acquire_by_hash** | Option<**bool**> | Provide index files per hash also | [optional]
**architectures** | Option<**Vec<String>**> | Architectures is a list of all architectures published | [optional]
**but_automatic_upgrades** | Option<**String**> |  | [optional]
**codename** | Option<**String**> |  | [optional]
**component** | Option<**String**> | Legacy fields for compatibility with old published repositories (< 0.6) | [optional]
**description** | Option<**String**> |  | [optional]
**distribution** | Option<**String**> |  | [optional]
**label** | Option<**String**> |  | [optional]
**multi_dist** | Option<**bool**> | Support multiple distributions | [optional]
**not_automatic** | Option<**String**> |  | [optional]
**origin** | Option<**String**> |  | [optional]
**prefix** | Option<**String**> |  | [optional]
**revision** | Option<[**models::DebPublishedRepoRevision**](DebPublishedRepoRevision.md)> | Revision | [optional]
**signed_by** | Option<**String**> | An optional field containing a comma separated list of OpenPGP key fingerprints to be used for validating the next Release file | [optional]
**skip_bz2** | Option<**bool**> | Skip bz2 compression for index files | [optional]
**skip_contents** | Option<**bool**> | Skip contents generation | [optional]
**source_kind** | Option<**String**> | SourceKind is \"local\"/\"repo\" | [optional]
**source_uuid** | Option<**String**> | SourceUUID is UUID of either snapshot or local repo | [optional]
**sources** | Option<**std::collections::HashMap<String, String>**> | Map of sources by each component: component name -> source UUID | [optional]
**storage** | Option<**String**> | Storage & Prefix & distribution should be unique across all published repositories | [optional]
**suite** | Option<**String**> |  | [optional]
**uuid** | Option<**String**> | Internal unique ID | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


