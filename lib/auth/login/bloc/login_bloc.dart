import 'package:attendance_api/api.dart';
import 'package:attendance_app/auth/login/form_submission_status.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../repository.dart';
import 'login_event.dart';
import 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final AuthenticationApi authRepository;
  LoginBloc(this.authRepository) : super(LoginState()) {
    on<LoginUsernameChange>((event, emit) {
      emit(state.copyWith(username: event.username));
    });
    on<LoginPasswordChange>((event, emit) {
      emit(state.copyWith(password: event.password));
    });

    on<LoginSubmitted>((event, emit) async {
      emit(state.copyWith(formStatus: FormSubmitting()));
      try{
        var response = await authRepository.login(LoginRequest(username: state.username, password: state.password));
        print('user login $response}');
        Future.delayed(const Duration(seconds: 3));
        emit(state.copyWith(formStatus: SubmissionSuccess()));

      }catch(e){
        emit(state.copyWith(formStatus: SubmissionFailed(Exception())));
      }
    });

  }
}
