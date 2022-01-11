import 'package:flutter/material.dart';
import 'package:stacked_services/stacked_services.dart';
import 'core/locator.dart';
import 'core/router_constants.dart';
import 'core/router.dart' as router;
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

void main() async {
  await LocatorInjector.setUpLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      navigatorKey: locator<NavigationService>().navigatorKey,
      onGenerateRoute: router.Router.generateRoute,
      initialRoute: myAppViewRoute,
    );
  }
}
