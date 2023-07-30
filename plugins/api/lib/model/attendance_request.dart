//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AttendanceRequest {
  /// Returns a new [AttendanceRequest] instance.
  AttendanceRequest({
    this.typeAttendance,
    this.typeAttendanceId,
    this.timeAttendance,
    this.location,
    this.deviceId,
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? timeAttendance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? location;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AttendanceRequest &&
     other.typeAttendance == typeAttendance &&
     other.typeAttendanceId == typeAttendanceId &&
     other.timeAttendance == timeAttendance &&
     other.location == location &&
     other.deviceId == deviceId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (typeAttendance == null ? 0 : typeAttendance!.hashCode) +
    (typeAttendanceId == null ? 0 : typeAttendanceId!.hashCode) +
    (timeAttendance == null ? 0 : timeAttendance!.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (deviceId == null ? 0 : deviceId!.hashCode);

  @override
  String toString() => 'AttendanceRequest[typeAttendance=$typeAttendance, typeAttendanceId=$typeAttendanceId, timeAttendance=$timeAttendance, location=$location, deviceId=$deviceId]';

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
    if (this.timeAttendance != null) {
      json[r'timeAttendance'] = this.timeAttendance!.toUtc().toIso8601String();
    } else {
      json[r'timeAttendance'] = null;
    }
    if (this.location != null) {
      json[r'location'] = this.location;
    } else {
      json[r'location'] = null;
    }
    if (this.deviceId != null) {
      json[r'deviceId'] = this.deviceId;
    } else {
      json[r'deviceId'] = null;
    }
    return json;
  }

  /// Returns a new [AttendanceRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AttendanceRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AttendanceRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AttendanceRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AttendanceRequest(
        typeAttendance: mapValueOfType<String>(json, r'typeAttendance'),
        typeAttendanceId: mapValueOfType<int>(json, r'typeAttendanceId'),
        timeAttendance: mapDateTime(json, r'timeAttendance', ''),
        location: mapValueOfType<String>(json, r'location'),
        deviceId: mapValueOfType<String>(json, r'deviceId'),
      );
    }
    return null;
  }

  static List<AttendanceRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttendanceRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttendanceRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AttendanceRequest> mapFromJson(dynamic json) {
    final map = <String, AttendanceRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AttendanceRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AttendanceRequest-objects as value to a dart map
  static Map<String, List<AttendanceRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AttendanceRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AttendanceRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

