import 'dart:async';

import 'package:flutter/services.dart';

class NhhApis {
  static const MethodChannel _channel =
      const MethodChannel('nhh_apis');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
