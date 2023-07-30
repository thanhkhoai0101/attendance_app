//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Event {
  /// Returns a new [Event] instance.
  Event({
    this.id,
    required this.name,
    this.createdAt,
    this.updatedAt,
    this.startTimeAttendance,
    this.endTimeAttendance,
    required this.creator,
    this.location,
    this.status,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  String name;

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
  String? startTimeAttendance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endTimeAttendance;

  User creator;

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
  bool? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Event &&
     other.id == id &&
     other.name == name &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.startTimeAttendance == startTimeAttendance &&
     other.endTimeAttendance == endTimeAttendance &&
     other.creator == creator &&
     other.location == location &&
     other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (startTimeAttendance == null ? 0 : startTimeAttendance!.hashCode) +
    (endTimeAttendance == null ? 0 : endTimeAttendance!.hashCode) +
    (creator.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'Event[id=$id, name=$name, createdAt=$createdAt, updatedAt=$updatedAt, startTimeAttendance=$startTimeAttendance, endTimeAttendance=$endTimeAttendance, creator=$creator, location=$location, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'name'] = this.name;
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
      json[r'creator'] = this.creator;
    if (this.location != null) {
      json[r'location'] = this.location;
    } else {
      json[r'location'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [Event] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Event? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Event[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Event[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Event(
        id: mapValueOfType<int>(json, r'id'),
        name: mapValueOfType<String>(json, r'name')!,
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        startTimeAttendance: mapValueOfType<String>(json, r'startTimeAttendance'),
        endTimeAttendance: mapValueOfType<String>(json, r'endTimeAttendance'),
        creator: User.fromJson(json[r'creator'])!,
        location: mapValueOfType<String>(json, r'location'),
        status: mapValueOfType<bool>(json, r'status'),
      );
    }
    return null;
  }

  static List<Event> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Event>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Event.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Event> mapFromJson(dynamic json) {
    final map = <String, Event>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Event.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Event-objects as value to a dart map
  static Map<String, List<Event>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Event>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Event.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'creator',
  };
}

