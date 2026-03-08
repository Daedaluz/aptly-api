# ApiGpgKeyInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**algorithm** | Option<**String**> | Public key algorithm (e.g. 1=RSA, 17=DSA, 22=EdDSA) | [optional]
**armor** | Option<**String**> | ASCII armored public key | [optional]
**capabilities** | Option<**String**> | Key capabilities (e=encrypt, s=sign, c=certify, a=authenticate) | [optional]
**creation_date** | Option<**String**> | Key creation date (Unix timestamp or ISO date) | [optional]
**expiration_date** | Option<**String**> | Key expiration date (empty if no expiry) | [optional]
**fingerprint** | Option<**String**> | Full key fingerprint | [optional]
**key_id** | Option<**String**> | Key ID (short) | [optional]
**key_length** | Option<**String**> | Key length in bits | [optional]
**sub_keys** | Option<**Vec<String>**> | Subkey IDs | [optional]
**user_ids** | Option<**Vec<String>**> | User IDs associated with this key | [optional]
**validity** | Option<**String**> | Key validity (u=ultimate, f=full, m=marginal, n=never, e=expired, r=revoked) | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


