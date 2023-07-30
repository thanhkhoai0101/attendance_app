//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Attendance {
  /// Returns a new [Attendance] instance.
  Attendance({
    this.id,
    required this.member,
    required this.typeAttendance,
    required this.typeAttendanceId,
    this.createdAt,
    this.timeAttendance,
    this.location,
    this.deviceId,
    this.statusAttendance,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  User member;

  String typeAttendance;

  int typeAttendanceId;

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

  AttendanceStatusAttendanceEnum? statusAttendance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Attendance &&
     other.id == id &&
     other.member == member &&
     other.typeAttendance == typeAttendance &&
     other.typeAttendanceId == typeAttendanceId &&
     other.createdAt == createdAt &&
     other.timeAttendance == timeAttendance &&
     other.location == location &&
     other.deviceId == deviceId &&
     other.statusAttendance == statusAttendance;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (member.hashCode) +
    (typeAttendance.hashCode) +
    (typeAttendanceId.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (timeAttendance == null ? 0 : timeAttendance!.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (deviceId == null ? 0 : deviceId!.hashCode) +
    (statusAttendance == null ? 0 : statusAttendance!.hashCode);

  @override
  String toString() => 'Attendance[id=$id, member=$member, typeAttendance=$typeAttendance, typeAttendanceId=$typeAttendanceId, createdAt=$createdAt, timeAttendance=$timeAttendance, location=$location, deviceId=$deviceId, statusAttendance=$statusAttendance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'member'] = this.member;
      json[r'typeAttendance'] = this.typeAttendance;
      json[r'typeAttendanceId'] = this.typeAttendanceId;
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
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
    if (this.statusAttendance != null) {
      json[r'statusAttendance'] = this.statusAttendance;
    } else {
      json[r'statusAttendance'] = null;
    }
    return json;
  }

  /// Returns a new [Attendance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Attendance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Attendance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Attendance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Attendance(
        id: mapValueOfType<int>(json, r'id'),
        member: User.fromJson(json[r'member'])!,
        typeAttendance: mapValueOfType<String>(json, r'typeAttendance')!,
        typeAttendanceId: mapValueOfType<int>(json, r'typeAttendanceId')!,
        createdAt: mapDateTime(json, r'createdAt', ''),
        timeAttendance: mapDateTime(json, r'timeAttendance', ''),
        location: mapValueOfType<String>(json, r'location'),
        deviceId: mapValueOfType<String>(json, r'deviceId'),
        statusAttendance: AttendanceStatusAttendanceEnum.fromJson(json[r'statusAttendance']),
      );
    }
    return null;
  }

  static List<Attendance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Attendance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Attendance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Attendance> mapFromJson(dynamic json) {
    final map = <String, Attendance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Attendance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Attendance-objects as value to a dart map
  static Map<String, List<Attendance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Attendance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Attendance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'member',
    'typeAttendance',
    'typeAttendanceId',
  };
}


class AttendanceStatusAttendanceEnum {
  /// Instantiate a new enum with the provided [value].
  const AttendanceStatusAttendanceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PRESENT = AttendanceStatusAttendanceEnum._(r'PRESENT');
  static const ABSENT = AttendanceStatusAttendanceEnum._(r'ABSENT');

  /// List of all possible values in this [enum][AttendanceStatusAttendanceEnum].
  static const values = <AttendanceStatusAttendanceEnum>[
    PRESENT,
    ABSENT,
  ];

  static AttendanceStatusAttendanceEnum? fromJson(dynamic value) => AttendanceStatusAttendanceEnumTypeTransformer().decode(value);

  static List<AttendanceStatusAttendanceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttendanceStatusAttendanceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttendanceStatusAttendanceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AttendanceStatusAttendanceEnum] to String,
/// and [decode] dynamic data back to [AttendanceStatusAttendanceEnum].
class AttendanceStatusAttendanceEnumTypeTransformer {
  factory AttendanceStatusAttendanceEnumTypeTransformer() => _instance ??= const AttendanceStatusAttendanceEnumTypeTransformer._();

  const AttendanceStatusAttendanceEnumTypeTransformer._();

  String encode(AttendanceStatusAttendanceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AttendanceStatusAttendanceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AttendanceStatusAttendanceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PRESENT': return AttendanceStatusAttendanceEnum.PRESENT;
        case r'ABSENT': return AttendanceStatusAttendanceEnum.ABSENT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AttendanceStatusAttendanceEnumTypeTransformer] instance.
  static AttendanceStatusAttendanceEnumTypeTransformer? _instance;
}


