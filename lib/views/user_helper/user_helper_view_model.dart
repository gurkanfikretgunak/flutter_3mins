import 'package:logger/logger.dart';
import 'package:stacked/stacked.dart';
import 'package:flutter_3mins/core/logger.dart';

class UserHelperViewModel extends BaseViewModel {
  Logger log;

  UserHelperViewModel() {
    this.log = getLogger(this.runtimeType.toString());
  }
}
