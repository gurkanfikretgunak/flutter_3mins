part of splash_view;

class _SplashMobile extends StatelessWidget {
  final SplashViewModel viewModel;

  // ignore: prefer_const_constructors_in_immutables
  _SplashMobile(this.viewModel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(AppLocalizations.of(context).hello),
      ),
    );
  }
}
