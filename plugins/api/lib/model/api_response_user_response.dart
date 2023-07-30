//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiResponseUserResponse {
  /// Returns a new [ApiResponseUserResponse] instance.
  ApiResponseUserResponse({
    this.code,
    this.message,
    this.errors = const {},
    this.data,
  });

  /// Response code, 0 is success, 422 is validation error, etc...
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  /// Response message, may be null if request success
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  /// Response errors if any, may be null if request success
  Map<String, String> errors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserResponse? data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApiResponseUserResponse &&
     other.code == code &&
     other.message == message &&
     other.errors == errors &&
     other.data == data;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (errors.hashCode) +
    (data == null ? 0 : data!.hashCode);

  @override
  String toString() => 'ApiResponseUserResponse[code=$code, message=$message, errors=$errors, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
      json[r'errors'] = this.errors;
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
    return json;
  }

  /// Returns a new [ApiResponseUserResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApiResponseUserResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApiResponseUserResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApiResponseUserResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApiResponseUserResponse(
        code: mapValueOfType<String>(json, r'code'),
        message: mapValueOfType<String>(json, r'message'),
        errors: mapCastOfType<String, String>(json, r'errors') ?? const {},
        data: UserResponse.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<ApiResponseUserResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApiResponseUserResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApiResponseUserResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApiResponseUserResponse> mapFromJson(dynamic json) {
    final map = <String, ApiResponseUserResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApiResponseUserResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApiResponseUserResponse-objects as value to a dart map
  static Map<String, List<ApiResponseUserResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApiResponseUserResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApiResponseUserResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

