# ApiGpgAddKeyParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GpgKeyArmor** | Pointer to **string** | Add ASCII armored gpg public key, do not download from keyserver | [optional] 
**GpgKeyID** | Pointer to **string** | Keys do download from &#x60;Keyserver&#x60;, separated by space | [optional] 
**Keyring** | Pointer to **string** | Keyring for adding the keys (default: trustedkeys.gpg) | [optional] 
**Keyserver** | Pointer to **string** | Keyserver to download keys provided in &#x60;GpgKeyID&#x60; | [optional] 

## Methods

### NewApiGpgAddKeyParams

`func NewApiGpgAddKeyParams() *ApiGpgAddKeyParams`

NewApiGpgAddKeyParams instantiates a new ApiGpgAddKeyParams object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiGpgAddKeyParamsWithDefaults

`func NewApiGpgAddKeyParamsWithDefaults() *ApiGpgAddKeyParams`

NewApiGpgAddKeyParamsWithDefaults instantiates a new ApiGpgAddKeyParams object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGpgKeyArmor

`func (o *ApiGpgAddKeyParams) GetGpgKeyArmor() string`

GetGpgKeyArmor returns the GpgKeyArmor field if non-nil, zero value otherwise.

### GetGpgKeyArmorOk

`func (o *ApiGpgAddKeyParams) GetGpgKeyArmorOk() (*string, bool)`

GetGpgKeyArmorOk returns a tuple with the GpgKeyArmor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGpgKeyArmor

`func (o *ApiGpgAddKeyParams) SetGpgKeyArmor(v string)`

SetGpgKeyArmor sets GpgKeyArmor field to given value.

### HasGpgKeyArmor

`func (o *ApiGpgAddKeyParams) HasGpgKeyArmor() bool`

HasGpgKeyArmor returns a boolean if a field has been set.

### GetGpgKeyID

`func (o *ApiGpgAddKeyParams) GetGpgKeyID() string`

GetGpgKeyID returns the GpgKeyID field if non-nil, zero value otherwise.

### GetGpgKeyIDOk

`func (o *ApiGpgAddKeyParams) GetGpgKeyIDOk() (*string, bool)`

GetGpgKeyIDOk returns a tuple with the GpgKeyID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGpgKeyID

`func (o *ApiGpgAddKeyParams) SetGpgKeyID(v string)`

SetGpgKeyID sets GpgKeyID field to given value.

### HasGpgKeyID

`func (o *ApiGpgAddKeyParams) HasGpgKeyID() bool`

HasGpgKeyID returns a boolean if a field has been set.

### GetKeyring

`func (o *ApiGpgAddKeyParams) GetKeyring() string`

GetKeyring returns the Keyring field if non-nil, zero value otherwise.

### GetKeyringOk

`func (o *ApiGpgAddKeyParams) GetKeyringOk() (*string, bool)`

GetKeyringOk returns a tuple with the Keyring field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyring

`func (o *ApiGpgAddKeyParams) SetKeyring(v string)`

SetKeyring sets Keyring field to given value.

### HasKeyring

`func (o *ApiGpgAddKeyParams) HasKeyring() bool`

HasKeyring returns a boolean if a field has been set.

### GetKeyserver

`func (o *ApiGpgAddKeyParams) GetKeyserver() string`

GetKeyserver returns the Keyserver field if non-nil, zero value otherwise.

### GetKeyserverOk

`func (o *ApiGpgAddKeyParams) GetKeyserverOk() (*string, bool)`

GetKeyserverOk returns a tuple with the Keyserver field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyserver

`func (o *ApiGpgAddKeyParams) SetKeyserver(v string)`

SetKeyserver sets Keyserver field to given value.

### HasKeyserver

`func (o *ApiGpgAddKeyParams) HasKeyserver() bool`

HasKeyserver returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


