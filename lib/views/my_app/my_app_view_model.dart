import 'package:logger/logger.dart';
import 'package:stacked/stacked.dart';
import 'package:flutter_3mins/core/logger.dart';

class MyAppViewModel extends BaseViewModel {
  Logger log;

  MyAppViewModel() {
    this.log = getLogger(this.runtimeType.toString());
  }
}
