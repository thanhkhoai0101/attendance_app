//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserResponse {
  /// Returns a new [UserResponse] instance.
  UserResponse({
    this.fullName,
    this.username,
    this.createAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fullName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserResponse &&
     other.fullName == fullName &&
     other.username == username &&
     other.createAt == createAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fullName == null ? 0 : fullName!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (createAt == null ? 0 : createAt!.hashCode);

  @override
  String toString() => 'UserResponse[fullName=$fullName, username=$username, createAt=$createAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fullName != null) {
      json[r'fullName'] = this.fullName;
    } else {
      json[r'fullName'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    if (this.createAt != null) {
      json[r'createAt'] = this.createAt!.toUtc().toIso8601String();
    } else {
      json[r'createAt'] = null;
    }
    return json;
  }

  /// Returns a new [UserResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserResponse(
        fullName: mapValueOfType<String>(json, r'fullName'),
        username: mapValueOfType<String>(json, r'username'),
        createAt: mapDateTime(json, r'createAt', ''),
      );
    }
    return null;
  }

  static List<UserResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserResponse> mapFromJson(dynamic json) {
    final map = <String, UserResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserResponse-objects as value to a dart map
  static Map<String, List<UserResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

