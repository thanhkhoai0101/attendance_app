//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LessonRequest {
  /// Returns a new [LessonRequest] instance.
  LessonRequest({
    this.groupId,
    this.startTimeAttendance,
    this.endTimeAttendance,
    this.location,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? groupId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startTimeAttendance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endTimeAttendance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? location;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LessonRequest &&
     other.groupId == groupId &&
     other.startTimeAttendance == startTimeAttendance &&
     other.endTimeAttendance == endTimeAttendance &&
     other.location == location;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groupId == null ? 0 : groupId!.hashCode) +
    (startTimeAttendance == null ? 0 : startTimeAttendance!.hashCode) +
    (endTimeAttendance == null ? 0 : endTimeAttendance!.hashCode) +
    (location == null ? 0 : location!.hashCode);

  @override
  String toString() => 'LessonRequest[groupId=$groupId, startTimeAttendance=$startTimeAttendance, endTimeAttendance=$endTimeAttendance, location=$location]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.groupId != null) {
      json[r'groupId'] = this.groupId;
    } else {
      json[r'groupId'] = null;
    }
    if (this.startTimeAttendance != null) {
      json[r'startTimeAttendance'] = this.startTimeAttendance;
    } else {
      json[r'startTimeAttendance'] = null;
    }
    if (this.endTimeAttendance != null) {
      json[r'endTimeAttendance'] = this.endTimeAttendance;
    } else {
      json[r'endTimeAttendance'] = null;
    }
    if (this.location != null) {
      json[r'location'] = this.location;
    } else {
      json[r'location'] = null;
    }
    return json;
  }

  /// Returns a new [LessonRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LessonRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LessonRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LessonRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LessonRequest(
        groupId: mapValueOfType<int>(json, r'groupId'),
        startTimeAttendance: mapValueOfType<String>(json, r'startTimeAttendance'),
        endTimeAttendance: mapValueOfType<String>(json, r'endTimeAttendance'),
        location: mapValueOfType<String>(json, r'location'),
      );
    }
    return null;
  }

  static List<LessonRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LessonRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LessonRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LessonRequest> mapFromJson(dynamic json) {
    final map = <String, LessonRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LessonRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LessonRequest-objects as value to a dart map
  static Map<String, List<LessonRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LessonRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LessonRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

