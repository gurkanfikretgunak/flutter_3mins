part of login_v_iew_view;

class _LoginVIewTablet extends StatelessWidget {
  final LoginVIewViewModel viewModel;

  _LoginVIewTablet (this.viewModel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('LoginVIewTablet'),
      ),
    );
  }
}
