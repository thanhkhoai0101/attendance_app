//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TypeAttendanceRequest {
  /// Returns a new [TypeAttendanceRequest] instance.
  TypeAttendanceRequest({
    this.typeAttendance,
    this.typeAttendanceId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? typeAttendance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? typeAttendanceId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TypeAttendanceRequest &&
     other.typeAttendance == typeAttendance &&
     other.typeAttendanceId == typeAttendanceId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (typeAttendance == null ? 0 : typeAttendance!.hashCode) +
    (typeAttendanceId == null ? 0 : typeAttendanceId!.hashCode);

  @override
  String toString() => 'TypeAttendanceRequest[typeAttendance=$typeAttendance, typeAttendanceId=$typeAttendanceId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.typeAttendance != null) {
      json[r'typeAttendance'] = this.typeAttendance;
    } else {
      json[r'typeAttendance'] = null;
    }
    if (this.typeAttendanceId != null) {
      json[r'typeAttendanceId'] = this.typeAttendanceId;
    } else {
      json[r'typeAttendanceId'] = null;
    }
    return json;
  }

  /// Returns a new [TypeAttendanceRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TypeAttendanceRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TypeAttendanceRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TypeAttendanceRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TypeAttendanceRequest(
        typeAttendance: mapValueOfType<String>(json, r'typeAttendance'),
        typeAttendanceId: mapValueOfType<int>(json, r'typeAttendanceId'),
      );
    }
    return null;
  }

  static List<TypeAttendanceRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TypeAttendanceRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TypeAttendanceRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TypeAttendanceRequest> mapFromJson(dynamic json) {
    final map = <String, TypeAttendanceRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TypeAttendanceRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TypeAttendanceRequest-objects as value to a dart map
  static Map<String, List<TypeAttendanceRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TypeAttendanceRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TypeAttendanceRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

