# ApiGpgAddKeyParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gpg_key_armor** | Option<**String**> | Add ASCII armored gpg public key, do not download from keyserver | [optional]
**gpg_key_id** | Option<**String**> | Keys do download from `Keyserver`, separated by space | [optional]
**keyring** | Option<**String**> | Keyring for adding the keys (default: trustedkeys.gpg) | [optional]
**keyserver** | Option<**String**> | Keyserver to download keys provided in `GpgKeyID` | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


