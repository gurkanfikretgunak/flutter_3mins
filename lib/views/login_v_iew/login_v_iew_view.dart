library login_v_iew_view;

import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'login_v_iew_view_model.dart';

part 'login_v_iew_mobile.dart';
part 'login_v_iew_tablet.dart';
part 'login_v_iew_desktop.dart';

class LoginVIewView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<LoginVIewViewModel>.reactive(
      viewModelBuilder: () => LoginVIewViewModel(),
      onModelReady: (viewModel) {
        // Do something once your viewModel is initialized
      },
      builder: (BuildContext context, LoginVIewViewModel viewModel, Widget child) {
        return ScreenTypeLayout(
          mobile: _LoginVIewMobile(viewModel),
          desktop: _LoginVIewDesktop(viewModel),
          tablet: _LoginVIewTablet(viewModel),  
        );
      }
    );
  }
}
