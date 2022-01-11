part of splash_view;

class _SplashTablet extends StatelessWidget {
  final SplashViewModel viewModel;

  _SplashTablet (this.viewModel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('SplashTablet'),
      ),
    );
  }
}
