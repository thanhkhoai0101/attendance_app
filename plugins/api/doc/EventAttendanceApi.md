# openapi.api.EventAttendanceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://192.168.1.6:2711*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create2**](EventAttendanceApi.md#create2) | **POST** /events/create | 
[**delete1**](EventAttendanceApi.md#delete1) | **DELETE** /events/{id} | 
[**deleteAllEvent**](EventAttendanceApi.md#deleteallevent) | **DELETE** /events | 
[**getEvent**](EventAttendanceApi.md#getevent) | **GET** /events/details/{id} | 
[**listEvent**](EventAttendanceApi.md#listevent) | **GET** /events | 
[**listMembers**](EventAttendanceApi.md#listmembers) | **GET** /events/list-members/{idEvent} | 
[**update3**](EventAttendanceApi.md#update3) | **POST** /events/update | 


# **create2**
> ApiResponseEvent create2(eventRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = EventAttendanceApi();
final eventRequest = EventRequest(); // EventRequest | 

try {
    final result = api_instance.create2(eventRequest);
    print(result);
} catch (e) {
    print('Exception when calling EventAttendanceApi->create2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventRequest** | [**EventRequest**](EventRequest.md)|  | 

### Return type

[**ApiResponseEvent**](ApiResponseEvent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete1**
> delete1(id)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = EventAttendanceApi();
final id = 789; // int | 

try {
    api_instance.delete1(id);
} catch (e) {
    print('Exception when calling EventAttendanceApi->delete1: $e\n');
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

# **deleteAllEvent**
> deleteAllEvent()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = EventAttendanceApi();

try {
    api_instance.deleteAllEvent();
} catch (e) {
    print('Exception when calling EventAttendanceApi->deleteAllEvent: $e\n');
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

# **getEvent**
> ApiResponseEvent getEvent(ID)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = EventAttendanceApi();
final ID = 789; // int | 

try {
    final result = api_instance.getEvent(ID);
    print(result);
} catch (e) {
    print('Exception when calling EventAttendanceApi->getEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ID** | **int**|  | 

### Return type

[**ApiResponseEvent**](ApiResponseEvent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listEvent**
> ApiResponseListEvent listEvent()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = EventAttendanceApi();

try {
    final result = api_instance.listEvent();
    print(result);
} catch (e) {
    print('Exception when calling EventAttendanceApi->listEvent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResponseListEvent**](ApiResponseListEvent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMembers**
> ApiResponseListUserResponse listMembers(idEvent)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = EventAttendanceApi();
final idEvent = 789; // int | 

try {
    final result = api_instance.listMembers(idEvent);
    print(result);
} catch (e) {
    print('Exception when calling EventAttendanceApi->listMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idEvent** | **int**|  | 

### Return type

[**ApiResponseListUserResponse**](ApiResponseListUserResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update3**
> ApiResponseEvent update3(event)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = EventAttendanceApi();
final event = Event(); // Event | 

try {
    final result = api_instance.update3(event);
    print(result);
} catch (e) {
    print('Exception when calling EventAttendanceApi->update3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event** | [**Event**](Event.md)|  | 

### Return type

[**ApiResponseEvent**](ApiResponseEvent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

