//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LessonAPIApi {
  LessonAPIApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /lessons/create' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [LessonRequest] lessonRequest (required):
  Future<Response> createWithHttpInfo(LessonRequest lessonRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/lessons/create';

    // ignore: prefer_final_locals
    Object? postBody = lessonRequest;

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
  /// * [LessonRequest] lessonRequest (required):
  Future<ApiResponseLesson?> create(LessonRequest lessonRequest,) async {
    final response = await createWithHttpInfo(lessonRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseLesson',) as ApiResponseLesson;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /lessons/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> getLessonWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/lessons/{id}'
      .replaceAll('{id}', id.toString());

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

  /// Parameters:
  ///
  /// * [int] id (required):
  Future<ApiResponseLesson?> getLesson(int id,) async {
    final response = await getLessonWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseLesson',) as ApiResponseLesson;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /lessons/{groupId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] groupId (required):
  Future<Response> listLessonWithHttpInfo(int groupId,) async {
    // ignore: prefer_const_declarations
    final path = r'/lessons/{groupId}'
      .replaceAll('{groupId}', groupId.toString());

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

  /// Parameters:
  ///
  /// * [int] groupId (required):
  Future<ApiResponseListLesson?> listLesson(int groupId,) async {
    final response = await listLessonWithHttpInfo(groupId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseListLesson',) as ApiResponseListLesson;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /lessons/update' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [Lesson] lesson (required):
  Future<Response> update1WithHttpInfo(Lesson lesson,) async {
    // ignore: prefer_const_declarations
    final path = r'/lessons/update';

    // ignore: prefer_final_locals
    Object? postBody = lesson;

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
  /// * [Lesson] lesson (required):
  Future<ApiResponseLesson?> update1(Lesson lesson,) async {
    final response = await update1WithHttpInfo(lesson,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseLesson',) as ApiResponseLesson;
    
    }
    return null;
  }
}
