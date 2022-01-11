part of register_view;

class _RegisterMobile extends StatelessWidget {
  final RegisterViewModel viewModel;

  _RegisterMobile (this.viewModel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('RegisterMobile'),
      ),
    );
  }
}
