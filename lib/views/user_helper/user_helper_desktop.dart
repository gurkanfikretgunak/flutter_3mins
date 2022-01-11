part of user_helper_view;

class _UserHelperDesktop extends StatelessWidget {
  final UserHelperViewModel viewModel;
  
  _UserHelperDesktop (this.viewModel);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('UserHelperDesktop'),
      ),
    );
  }
}
