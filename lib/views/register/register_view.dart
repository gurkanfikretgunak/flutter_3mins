library register_view;

import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'register_view_model.dart';

part 'register_mobile.dart';
part 'register_tablet.dart';
part 'register_desktop.dart';

class RegisterView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<RegisterViewModel>.reactive(
      viewModelBuilder: () => RegisterViewModel(),
      onModelReady: (viewModel) {
        // Do something once your viewModel is initialized
      },
      builder: (BuildContext context, RegisterViewModel viewModel, Widget child) {
        return ScreenTypeLayout(
          mobile: _RegisterMobile(viewModel),
          desktop: _RegisterDesktop(viewModel),
          tablet: _RegisterTablet(viewModel),  
        );
      }
    );
  }
}
