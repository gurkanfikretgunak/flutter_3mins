part of login_v_iew_view;

class _LoginVIewDesktop extends StatelessWidget {
  final LoginVIewViewModel viewModel;
  
  _LoginVIewDesktop (this.viewModel);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('LoginVIewDesktop'),
      ),
    );
  }
}
