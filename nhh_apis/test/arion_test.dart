import 'package:nhh_apis/arion/arion.dart';
//import 'package:flutter_test/flutter_test.dart';

void main() {

/*  ArionAPI arion;
  setUp(() {
    arion = ArionAPI();
  });

  test('getCards', () async {
    arion.getCards().then((res) {
      print(res);
      expect(res, '22');
    });
  });*/

  ArionAPI arion = ArionAPI();

  arion.getCards().then((res) {
      print(res);
      //expect(res, '22');
    });
}