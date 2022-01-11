part of my_app_view;

class _MyAppTablet extends StatelessWidget {
  final MyAppViewModel viewModel;

  _MyAppTablet (this.viewModel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('MyAppTablet'),
      ),
    );
  }
}
