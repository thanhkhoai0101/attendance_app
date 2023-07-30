//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Lesson {
  /// Returns a new [Lesson] instance.
  Lesson({
    this.id,
    required this.group,
    this.startTimeAttendance,
    this.endTimeAttendance,
    this.createdAt,
    this.updatedAt,
    this.location,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  Group group;

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
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? location;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Lesson &&
     other.id == id &&
     other.group == group &&
     other.startTimeAttendance == startTimeAttendance &&
     other.endTimeAttendance == endTimeAttendance &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.location == location;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (group.hashCode) +
    (startTimeAttendance == null ? 0 : startTimeAttendance!.hashCode) +
    (endTimeAttendance == null ? 0 : endTimeAttendance!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (location == null ? 0 : location!.hashCode);

  @override
  String toString() => 'Lesson[id=$id, group=$group, startTimeAttendance=$startTimeAttendance, endTimeAttendance=$endTimeAttendance, createdAt=$createdAt, updatedAt=$updatedAt, location=$location]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'group'] = this.group;
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
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    if (this.location != null) {
      json[r'location'] = this.location;
    } else {
      json[r'location'] = null;
    }
    return json;
  }

  /// Returns a new [Lesson] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Lesson? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Lesson[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Lesson[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Lesson(
        id: mapValueOfType<int>(json, r'id'),
        group: Group.fromJson(json[r'group'])!,
        startTimeAttendance: mapValueOfType<String>(json, r'startTimeAttendance'),
        endTimeAttendance: mapValueOfType<String>(json, r'endTimeAttendance'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        location: mapValueOfType<String>(json, r'location'),
      );
    }
    return null;
  }

  static List<Lesson> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Lesson>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Lesson.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Lesson> mapFromJson(dynamic json) {
    final map = <String, Lesson>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Lesson.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Lesson-objects as value to a dart map
  static Map<String, List<Lesson>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Lesson>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Lesson.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'group',
  };
}

