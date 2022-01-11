// [ This is an auto generated file ]

import 'package:flutter/material.dart';
import 'package:flutter_3mins/core/router_constants.dart';

import 'package:flutter_3mins/views/my_app/my_app_view.dart' as view0;
import 'package:flutter_3mins/views/splash/splash_view.dart' as view1;
import 'package:flutter_3mins/views/login_v_iew/login_v_iew_view.dart' as view2;
import 'package:flutter_3mins/views/register/register_view.dart' as view3;
import 'package:flutter_3mins/views/user_helper/user_helper_view.dart' as view4;

class Router {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case myAppViewRoute:
        return MaterialPageRoute(builder: (_) => view0.MyAppView());
      case splashViewRoute:
        return MaterialPageRoute(builder: (_) => view1.SplashView());
      case loginVIewViewRoute:
        return MaterialPageRoute(builder: (_) => view2.LoginVIewView());
      case registerViewRoute:
        return MaterialPageRoute(builder: (_) => view3.RegisterView());
      case userHelperViewRoute:
        return MaterialPageRoute(builder: (_) => view4.UserHelperView());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}