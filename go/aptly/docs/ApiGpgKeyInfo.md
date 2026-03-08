# ApiGpgKeyInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Algorithm** | Pointer to **string** | Public key algorithm (e.g. 1&#x3D;RSA, 17&#x3D;DSA, 22&#x3D;EdDSA) | [optional] 
**Armor** | Pointer to **string** | ASCII armored public key | [optional] 
**Capabilities** | Pointer to **string** | Key capabilities (e&#x3D;encrypt, s&#x3D;sign, c&#x3D;certify, a&#x3D;authenticate) | [optional] 
**CreationDate** | Pointer to **string** | Key creation date (Unix timestamp or ISO date) | [optional] 
**ExpirationDate** | Pointer to **string** | Key expiration date (empty if no expiry) | [optional] 
**Fingerprint** | Pointer to **string** | Full key fingerprint | [optional] 
**KeyID** | Pointer to **string** | Key ID (short) | [optional] 
**KeyLength** | Pointer to **string** | Key length in bits | [optional] 
**SubKeys** | Pointer to **[]string** | Subkey IDs | [optional] 
**UserIDs** | Pointer to **[]string** | User IDs associated with this key | [optional] 
**Validity** | Pointer to **string** | Key validity (u&#x3D;ultimate, f&#x3D;full, m&#x3D;marginal, n&#x3D;never, e&#x3D;expired, r&#x3D;revoked) | [optional] 

## Methods

### NewApiGpgKeyInfo

`func NewApiGpgKeyInfo() *ApiGpgKeyInfo`

NewApiGpgKeyInfo instantiates a new ApiGpgKeyInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiGpgKeyInfoWithDefaults

`func NewApiGpgKeyInfoWithDefaults() *ApiGpgKeyInfo`

NewApiGpgKeyInfoWithDefaults instantiates a new ApiGpgKeyInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAlgorithm

`func (o *ApiGpgKeyInfo) GetAlgorithm() string`

GetAlgorithm returns the Algorithm field if non-nil, zero value otherwise.

### GetAlgorithmOk

`func (o *ApiGpgKeyInfo) GetAlgorithmOk() (*string, bool)`

GetAlgorithmOk returns a tuple with the Algorithm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlgorithm

`func (o *ApiGpgKeyInfo) SetAlgorithm(v string)`

SetAlgorithm sets Algorithm field to given value.

### HasAlgorithm

`func (o *ApiGpgKeyInfo) HasAlgorithm() bool`

HasAlgorithm returns a boolean if a field has been set.

### GetArmor

`func (o *ApiGpgKeyInfo) GetArmor() string`

GetArmor returns the Armor field if non-nil, zero value otherwise.

### GetArmorOk

`func (o *ApiGpgKeyInfo) GetArmorOk() (*string, bool)`

GetArmorOk returns a tuple with the Armor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArmor

`func (o *ApiGpgKeyInfo) SetArmor(v string)`

SetArmor sets Armor field to given value.

### HasArmor

`func (o *ApiGpgKeyInfo) HasArmor() bool`

HasArmor returns a boolean if a field has been set.

### GetCapabilities

`func (o *ApiGpgKeyInfo) GetCapabilities() string`

GetCapabilities returns the Capabilities field if non-nil, zero value otherwise.

### GetCapabilitiesOk

`func (o *ApiGpgKeyInfo) GetCapabilitiesOk() (*string, bool)`

GetCapabilitiesOk returns a tuple with the Capabilities field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapabilities

`func (o *ApiGpgKeyInfo) SetCapabilities(v string)`

SetCapabilities sets Capabilities field to given value.

### HasCapabilities

`func (o *ApiGpgKeyInfo) HasCapabilities() bool`

HasCapabilities returns a boolean if a field has been set.

### GetCreationDate

`func (o *ApiGpgKeyInfo) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *ApiGpgKeyInfo) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *ApiGpgKeyInfo) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *ApiGpgKeyInfo) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetExpirationDate

`func (o *ApiGpgKeyInfo) GetExpirationDate() string`

GetExpirationDate returns the ExpirationDate field if non-nil, zero value otherwise.

### GetExpirationDateOk

`func (o *ApiGpgKeyInfo) GetExpirationDateOk() (*string, bool)`

GetExpirationDateOk returns a tuple with the ExpirationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpirationDate

`func (o *ApiGpgKeyInfo) SetExpirationDate(v string)`

SetExpirationDate sets ExpirationDate field to given value.

### HasExpirationDate

`func (o *ApiGpgKeyInfo) HasExpirationDate() bool`

HasExpirationDate returns a boolean if a field has been set.

### GetFingerprint

`func (o *ApiGpgKeyInfo) GetFingerprint() string`

GetFingerprint returns the Fingerprint field if non-nil, zero value otherwise.

### GetFingerprintOk

`func (o *ApiGpgKeyInfo) GetFingerprintOk() (*string, bool)`

GetFingerprintOk returns a tuple with the Fingerprint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFingerprint

`func (o *ApiGpgKeyInfo) SetFingerprint(v string)`

SetFingerprint sets Fingerprint field to given value.

### HasFingerprint

`func (o *ApiGpgKeyInfo) HasFingerprint() bool`

HasFingerprint returns a boolean if a field has been set.

### GetKeyID

`func (o *ApiGpgKeyInfo) GetKeyID() string`

GetKeyID returns the KeyID field if non-nil, zero value otherwise.

### GetKeyIDOk

`func (o *ApiGpgKeyInfo) GetKeyIDOk() (*string, bool)`

GetKeyIDOk returns a tuple with the KeyID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyID

`func (o *ApiGpgKeyInfo) SetKeyID(v string)`

SetKeyID sets KeyID field to given value.

### HasKeyID

`func (o *ApiGpgKeyInfo) HasKeyID() bool`

HasKeyID returns a boolean if a field has been set.

### GetKeyLength

`func (o *ApiGpgKeyInfo) GetKeyLength() string`

GetKeyLength returns the KeyLength field if non-nil, zero value otherwise.

### GetKeyLengthOk

`func (o *ApiGpgKeyInfo) GetKeyLengthOk() (*string, bool)`

GetKeyLengthOk returns a tuple with the KeyLength field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyLength

`func (o *ApiGpgKeyInfo) SetKeyLength(v string)`

SetKeyLength sets KeyLength field to given value.

### HasKeyLength

`func (o *ApiGpgKeyInfo) HasKeyLength() bool`

HasKeyLength returns a boolean if a field has been set.

### GetSubKeys

`func (o *ApiGpgKeyInfo) GetSubKeys() []string`

GetSubKeys returns the SubKeys field if non-nil, zero value otherwise.

### GetSubKeysOk

`func (o *ApiGpgKeyInfo) GetSubKeysOk() (*[]string, bool)`

GetSubKeysOk returns a tuple with the SubKeys field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubKeys

`func (o *ApiGpgKeyInfo) SetSubKeys(v []string)`

SetSubKeys sets SubKeys field to given value.

### HasSubKeys

`func (o *ApiGpgKeyInfo) HasSubKeys() bool`

HasSubKeys returns a boolean if a field has been set.

### GetUserIDs

`func (o *ApiGpgKeyInfo) GetUserIDs() []string`

GetUserIDs returns the UserIDs field if non-nil, zero value otherwise.

### GetUserIDsOk

`func (o *ApiGpgKeyInfo) GetUserIDsOk() (*[]string, bool)`

GetUserIDsOk returns a tuple with the UserIDs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserIDs

`func (o *ApiGpgKeyInfo) SetUserIDs(v []string)`

SetUserIDs sets UserIDs field to given value.

### HasUserIDs

`func (o *ApiGpgKeyInfo) HasUserIDs() bool`

HasUserIDs returns a boolean if a field has been set.

### GetValidity

`func (o *ApiGpgKeyInfo) GetValidity() string`

GetValidity returns the Validity field if non-nil, zero value otherwise.

### GetValidityOk

`func (o *ApiGpgKeyInfo) GetValidityOk() (*string, bool)`

GetValidityOk returns a tuple with the Validity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidity

`func (o *ApiGpgKeyInfo) SetValidity(v string)`

SetValidity sets Validity field to given value.

### HasValidity

`func (o *ApiGpgKeyInfo) HasValidity() bool`

HasValidity returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


