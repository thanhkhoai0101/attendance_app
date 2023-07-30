# openapi.api.UserControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://192.168.1.6:2711*

Method | HTTP request | Description
------------- | ------------- | -------------
[**profile**](UserControllerApi.md#profile) | **GET** /user/profile | 
[**register**](UserControllerApi.md#register) | **POST** /user/register | 
[**update**](UserControllerApi.md#update) | **POST** /user/update | 


# **profile**
> ApiResponseUserResponse profile()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UserControllerApi();

try {
    final result = api_instance.profile();
    print(result);
} catch (e) {
    print('Exception when calling UserControllerApi->profile: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResponseUserResponse**](ApiResponseUserResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **register**
> ApiResponseUserResponse register(registerRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UserControllerApi();
final registerRequest = RegisterRequest(); // RegisterRequest | 

try {
    final result = api_instance.register(registerRequest);
    print(result);
} catch (e) {
    print('Exception when calling UserControllerApi->register: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerRequest** | [**RegisterRequest**](RegisterRequest.md)|  | 

### Return type

[**ApiResponseUserResponse**](ApiResponseUserResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update**
> ApiResponseUserResponse update(user)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UserControllerApi();
final user = User(); // User | 

try {
    final result = api_instance.update(user);
    print(result);
} catch (e) {
    print('Exception when calling UserControllerApi->update: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)|  | 

### Return type

[**ApiResponseUserResponse**](ApiResponseUserResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

