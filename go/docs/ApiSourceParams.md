# ApiSourceParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Component** | **string** | Name of the component | 
**Name** | **string** | Name of the local repository/snapshot | 

## Methods

### NewApiSourceParams

`func NewApiSourceParams(component string, name string, ) *ApiSourceParams`

NewApiSourceParams instantiates a new ApiSourceParams object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiSourceParamsWithDefaults

`func NewApiSourceParamsWithDefaults() *ApiSourceParams`

NewApiSourceParamsWithDefaults instantiates a new ApiSourceParams object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetComponent

`func (o *ApiSourceParams) GetComponent() string`

GetComponent returns the Component field if non-nil, zero value otherwise.

### GetComponentOk

`func (o *ApiSourceParams) GetComponentOk() (*string, bool)`

GetComponentOk returns a tuple with the Component field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComponent

`func (o *ApiSourceParams) SetComponent(v string)`

SetComponent sets Component field to given value.


### GetName

`func (o *ApiSourceParams) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ApiSourceParams) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ApiSourceParams) SetName(v string)`

SetName sets Name field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


