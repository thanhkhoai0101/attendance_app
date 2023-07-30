import 'package:attendance_api/api.dart';
import 'package:attendance_app/auth/login/bloc/login_bloc.dart';
import 'package:attendance_app/auth/login/bloc/login_event.dart';
import 'package:attendance_app/auth/login/bloc/login_state.dart';
import 'package:attendance_app/auth/login/form_submission_status.dart';
import 'package:attendance_app/auth/repository.dart';
import 'package:attendance_app/home/home_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});

  final _formKey = GlobalKey<FormState>();
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();
  final authApi = AuthenticationApi();

  InputDecoration inputDecoration(icon, String label) => InputDecoration(
        prefixIcon: icon,
        labelText: label,
        border: const OutlineInputBorder(),
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => LoginBloc(context.read<AuthenticationApi>()),
        child: _loginForm(),
      ),
    );
  }

  Widget _loginForm() => Form(
        key: _formKey,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _usernameField(),
              const SizedBox(
                height: 5,
              ),
              _passwordField(),
              const SizedBox(
                height: 10,
              ),
              _loginButton()
            ],
          ),
        ),
      );

  Widget _usernameField() =>
      BlocBuilder<LoginBloc, LoginState>(builder: (context, state) {
        return TextFormField(
          controller: _usernameController,
          decoration:
              inputDecoration(const Icon(Icons.person_outline), 'Username'),
          validator: (value) =>
              state.isValidUsername ? null : "Username is too short",
          onChanged: (value) => context
              .read<LoginBloc>()
              .add(LoginUsernameChange(username: value)),
        );
      });

  Widget _passwordField() =>
      BlocBuilder<LoginBloc, LoginState>(builder: (context, state) {
        return TextFormField(
            controller: _passwordController,
            decoration: inputDecoration(const Icon(Icons.security), 'Password'),
            validator: (value) =>
                state.isValidPassword ? null : 'Password is too short  ',
            onChanged: (value) => context
                .read<LoginBloc>()
                .add(LoginPasswordChange(password: value)));
      });

  Widget _loginButton() =>
      BlocBuilder<LoginBloc, LoginState>(builder: (context, state) {
        return state.formStatus is FormSubmitting
            ? const CircularProgressIndicator()
            : ElevatedButton(
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    context.read<LoginBloc>().add(LoginSubmitted());
                    Navigator.pushAndRemoveUntil(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomeScreen()),
                        (route) => false);
                  }
                },
                child: const Text('Login'));
      });
}
