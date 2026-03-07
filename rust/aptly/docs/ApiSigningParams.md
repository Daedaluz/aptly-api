# ApiSigningParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gpg_key** | Option<**String**> | GPG key ID(s) to use when signing the release, separated by comma, and if not specified, default configured key(s) are used | [optional]
**keyring** | Option<**String**> | GPG keyring to use (instead of default) | [optional]
**passphrase** | Option<**String**> | GPG passphrase to unlock private key (possibly insecure) | [optional]
**passphrase_file** | Option<**String**> | GPG passphrase file to unlock private key (possibly insecure) | [optional]
**secret_keyring** | Option<**String**> | GPG secret keyring to use (instead of default) Note: depreciated with gpg2 | [optional]
**skip** | Option<**bool**> | Don't sign published repository | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


