part of login_v_iew_view;

class _LoginVIewMobile extends StatelessWidget {
  final LoginVIewViewModel viewModel;

  _LoginVIewMobile (this.viewModel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('LoginVIewMobile'),
      ),
    );
  }
}
