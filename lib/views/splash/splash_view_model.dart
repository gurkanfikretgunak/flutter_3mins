import 'package:logger/logger.dart';
import 'package:stacked/stacked.dart';
import 'package:flutter_3mins/core/logger.dart';

class SplashViewModel extends FutureViewModel {
  Logger log;
  
  SplashViewModel() {
    log = getLogger(this.runtimeType.toString());
  }
    
  @override
  Future futureToRun() {
    // TODO: implement futureToRun
    throw UnimplementedError();
  }
}
