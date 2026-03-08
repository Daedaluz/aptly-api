# ApiGpgDeleteKeyParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GpgKeyID** | Pointer to **string** | Key fingerprints or IDs to delete, separated by space | [optional] 
**Keyring** | Pointer to **string** | Keyring to delete keys from (default: trustedkeys.gpg) | [optional] 

## Methods

### NewApiGpgDeleteKeyParams

`func NewApiGpgDeleteKeyParams() *ApiGpgDeleteKeyParams`

NewApiGpgDeleteKeyParams instantiates a new ApiGpgDeleteKeyParams object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiGpgDeleteKeyParamsWithDefaults

`func NewApiGpgDeleteKeyParamsWithDefaults() *ApiGpgDeleteKeyParams`

NewApiGpgDeleteKeyParamsWithDefaults instantiates a new ApiGpgDeleteKeyParams object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGpgKeyID

`func (o *ApiGpgDeleteKeyParams) GetGpgKeyID() string`

GetGpgKeyID returns the GpgKeyID field if non-nil, zero value otherwise.

### GetGpgKeyIDOk

`func (o *ApiGpgDeleteKeyParams) GetGpgKeyIDOk() (*string, bool)`

GetGpgKeyIDOk returns a tuple with the GpgKeyID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGpgKeyID

`func (o *ApiGpgDeleteKeyParams) SetGpgKeyID(v string)`

SetGpgKeyID sets GpgKeyID field to given value.

### HasGpgKeyID

`func (o *ApiGpgDeleteKeyParams) HasGpgKeyID() bool`

HasGpgKeyID returns a boolean if a field has been set.

### GetKeyring

`func (o *ApiGpgDeleteKeyParams) GetKeyring() string`

GetKeyring returns the Keyring field if non-nil, zero value otherwise.

### GetKeyringOk

`func (o *ApiGpgDeleteKeyParams) GetKeyringOk() (*string, bool)`

GetKeyringOk returns a tuple with the Keyring field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyring

`func (o *ApiGpgDeleteKeyParams) SetKeyring(v string)`

SetKeyring sets Keyring field to given value.

### HasKeyring

`func (o *ApiGpgDeleteKeyParams) HasKeyring() bool`

HasKeyring returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


