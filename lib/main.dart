import 'package:debt_managment/features/auth/presentation/views/sign_in_view.dart';
import 'package:flutter/material.dart';

import 'core/functions/on_generate_route.dart';

void main() {
  runApp(const DebtManagment());
}

class DebtManagment extends StatelessWidget {
  const DebtManagment({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Cairo"),
      // locale: const Locale("ar"),
      // localizationsDelegates: const [
      //   S.delegate,
      //   GlobalMaterialLocalizations.delegate,
      //   GlobalWidgetsLocalizations.delegate,
      //   GlobalCupertinoLocalizations.delegate,
      // ],
      // supportedLocales: S.delegate.supportedLocales,
      debugShowCheckedModeBanner: false,
      onGenerateRoute: (settings) => onGenerateRoute(settings),
      initialRoute: SignInView.routeName,
      home: const SignInView(),
    );
  }
}
