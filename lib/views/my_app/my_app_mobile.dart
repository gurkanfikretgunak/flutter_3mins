part of my_app_view;

class _MyAppMobile extends StatelessWidget {
  final MyAppViewModel viewModel;

  _MyAppMobile (this.viewModel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('MyAppMobile'),
      ),
    );
  }
}
