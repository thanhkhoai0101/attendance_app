# openapi.api.AttendanceAPIApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://192.168.1.6:2711*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create3**](AttendanceAPIApi.md#create3) | **POST** /attendances/create | 
[**getAllAttendanceByType**](AttendanceAPIApi.md#getallattendancebytype) | **GET** /attendances/get-all-attendance-by-type | 
[**listAttendances**](AttendanceAPIApi.md#listattendances) | **GET** /attendances | 


# **create3**
> ApiResponseAttendance create3(attendanceRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AttendanceAPIApi();
final attendanceRequest = AttendanceRequest(); // AttendanceRequest | 

try {
    final result = api_instance.create3(attendanceRequest);
    print(result);
} catch (e) {
    print('Exception when calling AttendanceAPIApi->create3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attendanceRequest** | [**AttendanceRequest**](AttendanceRequest.md)|  | 

### Return type

[**ApiResponseAttendance**](ApiResponseAttendance.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllAttendanceByType**
> ApiResponseListAttendance getAllAttendanceByType(request)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AttendanceAPIApi();
final request = ; // TypeAttendanceRequest | 

try {
    final result = api_instance.getAllAttendanceByType(request);
    print(result);
} catch (e) {
    print('Exception when calling AttendanceAPIApi->getAllAttendanceByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**TypeAttendanceRequest**](.md)|  | 

### Return type

[**ApiResponseListAttendance**](ApiResponseListAttendance.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAttendances**
> ApiResponseListAttendance listAttendances()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AttendanceAPIApi();

try {
    final result = api_instance.listAttendances();
    print(result);
} catch (e) {
    print('Exception when calling AttendanceAPIApi->listAttendances: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResponseListAttendance**](ApiResponseListAttendance.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

