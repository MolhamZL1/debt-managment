import 'package:debt_managment/features/auth/presentation/views/widgets/sign_up_view_body.dart';
import 'package:flutter/material.dart';

class SignUpView extends StatelessWidget {
  const SignUpView({super.key});
  static const routeName = "signUpView";
  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: SignUpViewBody());
  }
}
