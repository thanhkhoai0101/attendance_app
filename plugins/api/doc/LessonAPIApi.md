# openapi.api.LessonAPIApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://192.168.1.6:2711*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create**](LessonAPIApi.md#create) | **POST** /lessons/create | 
[**getLesson**](LessonAPIApi.md#getlesson) | **GET** /lessons/{id} | 
[**listLesson**](LessonAPIApi.md#listlesson) | **GET** /lessons/{groupId} | 
[**update1**](LessonAPIApi.md#update1) | **POST** /lessons/update | 


# **create**
> ApiResponseLesson create(lessonRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = LessonAPIApi();
final lessonRequest = LessonRequest(); // LessonRequest | 

try {
    final result = api_instance.create(lessonRequest);
    print(result);
} catch (e) {
    print('Exception when calling LessonAPIApi->create: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lessonRequest** | [**LessonRequest**](LessonRequest.md)|  | 

### Return type

[**ApiResponseLesson**](ApiResponseLesson.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLesson**
> ApiResponseLesson getLesson(id)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = LessonAPIApi();
final id = 789; // int | 

try {
    final result = api_instance.getLesson(id);
    print(result);
} catch (e) {
    print('Exception when calling LessonAPIApi->getLesson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ApiResponseLesson**](ApiResponseLesson.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listLesson**
> ApiResponseListLesson listLesson(groupId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = LessonAPIApi();
final groupId = 789; // int | 

try {
    final result = api_instance.listLesson(groupId);
    print(result);
} catch (e) {
    print('Exception when calling LessonAPIApi->listLesson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **int**|  | 

### Return type

[**ApiResponseListLesson**](ApiResponseListLesson.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update1**
> ApiResponseLesson update1(lesson)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = LessonAPIApi();
final lesson = Lesson(); // Lesson | 

try {
    final result = api_instance.update1(lesson);
    print(result);
} catch (e) {
    print('Exception when calling LessonAPIApi->update1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lesson** | [**Lesson**](Lesson.md)|  | 

### Return type

[**ApiResponseLesson**](ApiResponseLesson.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

