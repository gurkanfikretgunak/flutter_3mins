part of splash_view;

class _SplashDesktop extends StatelessWidget {
  final SplashViewModel viewModel;
  
  _SplashDesktop (this.viewModel);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('SplashDesktop'),
      ),
    );
  }
}
