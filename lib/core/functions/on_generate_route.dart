import 'package:debt_managment/features/auth/presentation/views/sign_in_view.dart';
import 'package:flutter/material.dart';

import '../../features/auth/presentation/views/sign_up_view.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    // case SplashView.routeName:
    //   return MaterialPageRoute(builder: (context) => const SplashView());
    // case OnBoardingView.routeName:
    //   return MaterialPageRoute(builder: (context) => const OnBoardingView());
    case SignInView.routeName:
      return MaterialPageRoute(builder: (context) => const SignInView());
    case SignUpView.routeName:
      return MaterialPageRoute(builder: (context) => const SignUpView());
    // case HomeView.routeName:
    //   return MaterialPageRoute(builder: (context) => const HomeView());
    default:
      return MaterialPageRoute(builder: (context) => const Scaffold());
  }
}
