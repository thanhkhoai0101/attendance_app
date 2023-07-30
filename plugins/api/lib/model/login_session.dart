//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoginSession {
  /// Returns a new [LoginSession] instance.
  LoginSession({
    this.id,
    this.token,
    this.user,
    this.createAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? token;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  User? user;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginSession &&
     other.id == id &&
     other.token == token &&
     other.user == user &&
     other.createAt == createAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (token == null ? 0 : token!.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (createAt == null ? 0 : createAt!.hashCode);

  @override
  String toString() => 'LoginSession[id=$id, token=$token, user=$user, createAt=$createAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.token != null) {
      json[r'token'] = this.token;
    } else {
      json[r'token'] = null;
    }
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    if (this.createAt != null) {
      json[r'createAt'] = this.createAt!.toUtc().toIso8601String();
    } else {
      json[r'createAt'] = null;
    }
    return json;
  }

  /// Returns a new [LoginSession] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoginSession? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoginSession[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoginSession[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoginSession(
        id: mapValueOfType<int>(json, r'id'),
        token: mapValueOfType<String>(json, r'token'),
        user: User.fromJson(json[r'user']),
        createAt: mapDateTime(json, r'createAt', ''),
      );
    }
    return null;
  }

  static List<LoginSession> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoginSession>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoginSession.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoginSession> mapFromJson(dynamic json) {
    final map = <String, LoginSession>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoginSession.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoginSession-objects as value to a dart map
  static Map<String, List<LoginSession>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoginSession>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoginSession.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

