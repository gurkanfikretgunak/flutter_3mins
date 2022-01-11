import 'package:logger/logger.dart';
import 'package:stacked/stacked.dart';
import 'package:flutter_3mins/core/logger.dart';

class LoginVIewViewModel extends StreamViewModel {
  Logger log;

  LoginVIewViewModel() {
    log = getLogger(this.runtimeType.toString());
  }

  @override
  // TODO: implement stream
  Stream get stream => throw UnimplementedError();
}
