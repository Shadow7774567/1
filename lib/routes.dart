import 'package:flutter/material.dart';

import './screens/sign_in/sign_in_screen.dart';
import './screens/splash_screen/splash_screen.dart';
import './screens/login_success/login_success_screen.dart';
import './screens/forgot_password/forgot_password_screen.dart';

Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (ctx) => SplashScreen(),
  SignInScreen.routeName: (ctx) => SignInScreen(),
  LoginSuccessScreen.routeName: (ctx) => LoginSuccessScreen(),
  ForgotPasswordScreen.routeName: (ctx) => ForgotPasswordScreen(),
};
