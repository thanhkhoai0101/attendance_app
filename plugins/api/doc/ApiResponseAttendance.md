# openapi.model.ApiResponseAttendance

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **String** | Response code, 0 is success, 422 is validation error, etc... | [optional] 
**message** | **String** | Response message, may be null if request success | [optional] 
**errors** | **Map<String, String>** | Response errors if any, may be null if request success | [optional] [default to const {}]
**data** | [**Attendance**](Attendance.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


