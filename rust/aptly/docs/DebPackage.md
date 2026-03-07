# DebPackage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**architecture** | Option<**String**> |  | [optional]
**files_hash** | Option<**i64**> | Hash of files section | [optional]
**is_installer** | Option<**bool**> | Is this package a dummy installer package | [optional]
**is_source** | Option<**bool**> | Is this source package | [optional]
**is_udeb** | Option<**bool**> | Is this udeb package | [optional]
**name** | Option<**String**> | Basic package properties | [optional]
**provides** | Option<**Vec<String>**> | List of virtual packages this package provides | [optional]
**source** | Option<**String**> | For binary package, name of source package | [optional]
**source_architecture** | Option<**String**> | If this source package, this field holds \"real\" architecture value, while Architecture would be equal to \"source\" | [optional]
**v06_plus** | Option<**bool**> | Is this >= 0.6 package? | [optional]
**version** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


