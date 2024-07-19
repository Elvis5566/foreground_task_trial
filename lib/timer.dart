import 'dart:async';

class MyTimer {
  static Timer? timer;

  static run() => timer = Timer.periodic(Duration(seconds: 1), _onDurationTimerTrigger);

  static void _onDurationTimerTrigger(Timer timer) {
    print("_onDurationTimerTrigger: ${DateTime.now()}");
  }
}