# openapi.api.GroupAPIApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://192.168.1.6:2711*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create1**](GroupAPIApi.md#create1) | **POST** /groups/create | 
[**delete**](GroupAPIApi.md#delete) | **DELETE** /groups/{id} | 
[**deleteAllGroup**](GroupAPIApi.md#deleteallgroup) | **DELETE** /groups | 
[**getGroup**](GroupAPIApi.md#getgroup) | **GET** /groups/details/{id} | 
[**listGroup**](GroupAPIApi.md#listgroup) | **GET** /groups | 
[**update2**](GroupAPIApi.md#update2) | **POST** /groups/update | 


# **create1**
> ApiResponseGroup create1(body)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = GroupAPIApi();
final body = String(); // String | 

try {
    final result = api_instance.create1(body);
    print(result);
} catch (e) {
    print('Exception when calling GroupAPIApi->create1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **String**|  | 

### Return type

[**ApiResponseGroup**](ApiResponseGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete**
> delete(id)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = GroupAPIApi();
final id = 789; // int | 

try {
    api_instance.delete(id);
} catch (e) {
    print('Exception when calling GroupAPIApi->delete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllGroup**
> deleteAllGroup()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = GroupAPIApi();

try {
    api_instance.deleteAllGroup();
} catch (e) {
    print('Exception when calling GroupAPIApi->deleteAllGroup: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroup**
> ApiResponseGroup getGroup(id)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = GroupAPIApi();
final id = 789; // int | 

try {
    final result = api_instance.getGroup(id);
    print(result);
} catch (e) {
    print('Exception when calling GroupAPIApi->getGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ApiResponseGroup**](ApiResponseGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGroup**
> ApiResponseListGroup listGroup()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = GroupAPIApi();

try {
    final result = api_instance.listGroup();
    print(result);
} catch (e) {
    print('Exception when calling GroupAPIApi->listGroup: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResponseListGroup**](ApiResponseListGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update2**
> ApiResponseGroup update2(group)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = GroupAPIApi();
final group = Group(); // Group | 

try {
    final result = api_instance.update2(group);
    print(result);
} catch (e) {
    print('Exception when calling GroupAPIApi->update2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | [**Group**](Group.md)|  | 

### Return type

[**ApiResponseGroup**](ApiResponseGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

