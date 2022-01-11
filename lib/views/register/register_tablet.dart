part of register_view;

class _RegisterTablet extends StatelessWidget {
  final RegisterViewModel viewModel;

  _RegisterTablet (this.viewModel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('RegisterTablet'),
      ),
    );
  }
}
