part of user_helper_view;

class _UserHelperMobile extends StatelessWidget {
  final UserHelperViewModel viewModel;

  _UserHelperMobile (this.viewModel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('UserHelperMobile'),
      ),
    );
  }
}
