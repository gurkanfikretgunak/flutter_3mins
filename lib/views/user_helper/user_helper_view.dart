library user_helper_view;

import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'user_helper_view_model.dart';

part 'user_helper_mobile.dart';
part 'user_helper_tablet.dart';
part 'user_helper_desktop.dart';

class UserHelperView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<UserHelperViewModel>.reactive(
        viewModelBuilder: () => UserHelperViewModel(),
        onModelReady: (viewModel) {
          // Do something once your viewModel is initialized
        },
        builder: (BuildContext context, UserHelperViewModel viewModel,
            Widget child) {
          return ScreenTypeLayout(
            mobile: _UserHelperMobile(viewModel),
            // desktop: _UserHelperDesktop(viewModel),
            // tablet: _UserHelperTablet(viewModel),
          );
        });
  }
}
