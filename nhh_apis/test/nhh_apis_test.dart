import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:nhh_apis/nhh_apis.dart';

void main() {
  const MethodChannel channel = MethodChannel('nhh_apis');

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await NhhApis.platformVersion, '42');
  });
}
