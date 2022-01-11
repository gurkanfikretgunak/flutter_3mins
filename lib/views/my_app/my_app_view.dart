library my_app_view;

import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'my_app_view_model.dart';

part 'my_app_mobile.dart';
part 'my_app_tablet.dart';
part 'my_app_desktop.dart';

class MyAppView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<MyAppViewModel>.reactive(
      viewModelBuilder: () => MyAppViewModel(),
      onModelReady: (viewModel) {
        // Do something once your viewModel is initialized
      },
      builder: (BuildContext context, MyAppViewModel viewModel, Widget child) {
        return ScreenTypeLayout(
          mobile: _MyAppMobile(viewModel),
          desktop: _MyAppDesktop(viewModel),
          tablet: _MyAppTablet(viewModel),  
        );
      }
    );
  }
}
