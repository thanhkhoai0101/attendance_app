//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AttendanceAPIApi {
  AttendanceAPIApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /attendances/create' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [AttendanceRequest] attendanceRequest (required):
  Future<Response> create3WithHttpInfo(AttendanceRequest attendanceRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/attendances/create';

    // ignore: prefer_final_locals
    Object? postBody = attendanceRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [AttendanceRequest] attendanceRequest (required):
  Future<ApiResponseAttendance?> create3(AttendanceRequest attendanceRequest,) async {
    final response = await create3WithHttpInfo(attendanceRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseAttendance',) as ApiResponseAttendance;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /attendances/get-all-attendance-by-type' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [TypeAttendanceRequest] request (required):
  Future<Response> getAllAttendanceByTypeWithHttpInfo(TypeAttendanceRequest request,) async {
    // ignore: prefer_const_declarations
    final path = r'/attendances/get-all-attendance-by-type';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'request', request));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [TypeAttendanceRequest] request (required):
  Future<ApiResponseListAttendance?> getAllAttendanceByType(TypeAttendanceRequest request,) async {
    final response = await getAllAttendanceByTypeWithHttpInfo(request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseListAttendance',) as ApiResponseListAttendance;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /attendances' operation and returns the [Response].
  Future<Response> listAttendancesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/attendances';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<ApiResponseListAttendance?> listAttendances() async {
    final response = await listAttendancesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseListAttendance',) as ApiResponseListAttendance;
    
    }
    return null;
  }
}
