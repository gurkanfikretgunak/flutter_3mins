part of user_helper_view;

class _UserHelperTablet extends StatelessWidget {
  final UserHelperViewModel viewModel;

  _UserHelperTablet (this.viewModel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('UserHelperTablet'),
      ),
    );
  }
}
