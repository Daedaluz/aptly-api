# ApiSigningParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GpgKey** | Pointer to **string** | GPG key ID(s) to use when signing the release, separated by comma, and if not specified, default configured key(s) are used | [optional] 
**Keyring** | Pointer to **string** | GPG keyring to use (instead of default) | [optional] 
**Passphrase** | Pointer to **string** | GPG passphrase to unlock private key (possibly insecure) | [optional] 
**PassphraseFile** | Pointer to **string** | GPG passphrase file to unlock private key (possibly insecure) | [optional] 
**SecretKeyring** | Pointer to **string** | GPG secret keyring to use (instead of default) Note: depreciated with gpg2 | [optional] 
**Skip** | Pointer to **bool** | Don&#39;t sign published repository | [optional] 

## Methods

### NewApiSigningParams

`func NewApiSigningParams() *ApiSigningParams`

NewApiSigningParams instantiates a new ApiSigningParams object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiSigningParamsWithDefaults

`func NewApiSigningParamsWithDefaults() *ApiSigningParams`

NewApiSigningParamsWithDefaults instantiates a new ApiSigningParams object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGpgKey

`func (o *ApiSigningParams) GetGpgKey() string`

GetGpgKey returns the GpgKey field if non-nil, zero value otherwise.

### GetGpgKeyOk

`func (o *ApiSigningParams) GetGpgKeyOk() (*string, bool)`

GetGpgKeyOk returns a tuple with the GpgKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGpgKey

`func (o *ApiSigningParams) SetGpgKey(v string)`

SetGpgKey sets GpgKey field to given value.

### HasGpgKey

`func (o *ApiSigningParams) HasGpgKey() bool`

HasGpgKey returns a boolean if a field has been set.

### GetKeyring

`func (o *ApiSigningParams) GetKeyring() string`

GetKeyring returns the Keyring field if non-nil, zero value otherwise.

### GetKeyringOk

`func (o *ApiSigningParams) GetKeyringOk() (*string, bool)`

GetKeyringOk returns a tuple with the Keyring field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyring

`func (o *ApiSigningParams) SetKeyring(v string)`

SetKeyring sets Keyring field to given value.

### HasKeyring

`func (o *ApiSigningParams) HasKeyring() bool`

HasKeyring returns a boolean if a field has been set.

### GetPassphrase

`func (o *ApiSigningParams) GetPassphrase() string`

GetPassphrase returns the Passphrase field if non-nil, zero value otherwise.

### GetPassphraseOk

`func (o *ApiSigningParams) GetPassphraseOk() (*string, bool)`

GetPassphraseOk returns a tuple with the Passphrase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassphrase

`func (o *ApiSigningParams) SetPassphrase(v string)`

SetPassphrase sets Passphrase field to given value.

### HasPassphrase

`func (o *ApiSigningParams) HasPassphrase() bool`

HasPassphrase returns a boolean if a field has been set.

### GetPassphraseFile

`func (o *ApiSigningParams) GetPassphraseFile() string`

GetPassphraseFile returns the PassphraseFile field if non-nil, zero value otherwise.

### GetPassphraseFileOk

`func (o *ApiSigningParams) GetPassphraseFileOk() (*string, bool)`

GetPassphraseFileOk returns a tuple with the PassphraseFile field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassphraseFile

`func (o *ApiSigningParams) SetPassphraseFile(v string)`

SetPassphraseFile sets PassphraseFile field to given value.

### HasPassphraseFile

`func (o *ApiSigningParams) HasPassphraseFile() bool`

HasPassphraseFile returns a boolean if a field has been set.

### GetSecretKeyring

`func (o *ApiSigningParams) GetSecretKeyring() string`

GetSecretKeyring returns the SecretKeyring field if non-nil, zero value otherwise.

### GetSecretKeyringOk

`func (o *ApiSigningParams) GetSecretKeyringOk() (*string, bool)`

GetSecretKeyringOk returns a tuple with the SecretKeyring field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecretKeyring

`func (o *ApiSigningParams) SetSecretKeyring(v string)`

SetSecretKeyring sets SecretKeyring field to given value.

### HasSecretKeyring

`func (o *ApiSigningParams) HasSecretKeyring() bool`

HasSecretKeyring returns a boolean if a field has been set.

### GetSkip

`func (o *ApiSigningParams) GetSkip() bool`

GetSkip returns the Skip field if non-nil, zero value otherwise.

### GetSkipOk

`func (o *ApiSigningParams) GetSkipOk() (*bool, bool)`

GetSkipOk returns a tuple with the Skip field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkip

`func (o *ApiSigningParams) SetSkip(v bool)`

SetSkip sets Skip field to given value.

### HasSkip

`func (o *ApiSigningParams) HasSkip() bool`

HasSkip returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


