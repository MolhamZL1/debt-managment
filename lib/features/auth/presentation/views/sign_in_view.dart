import 'package:debt_managment/features/auth/presentation/views/widgets/sign_in_view_body.dart';
import 'package:flutter/material.dart';

class SignInView extends StatelessWidget {
  const SignInView({super.key});
  static const routeName = 'signInView';
  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: SignInViewBody());
  }
}
