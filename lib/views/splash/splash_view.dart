library splash_view;

import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'splash_view_model.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

part 'splash_mobile.dart';
part 'splash_tablet.dart';
part 'splash_desktop.dart';

class SplashView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<SplashViewModel>.reactive(
        viewModelBuilder: () => SplashViewModel(),
        onModelReady: (viewModel) {
          // Do something once your viewModel is initialized
        },
        builder:
            (BuildContext context, SplashViewModel viewModel, Widget child) {
          return ScreenTypeLayout(
            mobile: _SplashMobile(viewModel),
            desktop: _SplashDesktop(viewModel),
            tablet: _SplashTablet(viewModel),
          );
        });
  }
}
