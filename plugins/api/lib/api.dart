//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/attendance_api_api.dart';
part 'api/authentication_api.dart';
part 'api/event_attendance_api.dart';
part 'api/group_api_api.dart';
part 'api/lesson_api_api.dart';
part 'api/user_controller_api.dart';

part 'model/api_response_attendance.dart';
part 'model/api_response_event.dart';
part 'model/api_response_group.dart';
part 'model/api_response_lesson.dart';
part 'model/api_response_list_attendance.dart';
part 'model/api_response_list_event.dart';
part 'model/api_response_list_group.dart';
part 'model/api_response_list_lesson.dart';
part 'model/api_response_list_user_response.dart';
part 'model/api_response_login_session.dart';
part 'model/api_response_user_response.dart';
part 'model/attendance.dart';
part 'model/attendance_request.dart';
part 'model/event.dart';
part 'model/event_request.dart';
part 'model/group.dart';
part 'model/lesson.dart';
part 'model/lesson_request.dart';
part 'model/login_request.dart';
part 'model/login_session.dart';
part 'model/register_request.dart';
part 'model/type_attendance_request.dart';
part 'model/user.dart';
part 'model/user_response.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
