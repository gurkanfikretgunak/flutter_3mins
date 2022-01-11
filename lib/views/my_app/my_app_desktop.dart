part of my_app_view;

class _MyAppDesktop extends StatelessWidget {
  final MyAppViewModel viewModel;
  
  _MyAppDesktop (this.viewModel);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('MyAppDesktop'),
      ),
    );
  }
}
