import 'package:flutter_test/flutter_test.dart';

import 'package:dart_now_time_filename/dart_now_time_filename.dart';

void main() {
  // test('adds one to input values', () {
  //   // final calculator = Calculator();
  //   // expect(calculator.addOne(2), 3);
  //   // expect(calculator.addOne(-7), -6);
  //   // expect(calculator.addOne(0), 1);
  //   // expect(() => calculator.addOne(null), throwsNoSuchMethodError);
  //   // expect(UtilNowFilename.getNowFilename(), "aaa");
  // });

  print(UtilNowFilename.getNowFilename());
  print(UtilNowFilename.getNowFilename(prefix: 'header-'));
  print(UtilNowFilename.getNowFilename(ext: '.mp3'));
  print(UtilNowFilename.getNowFilename(prefix: 'header-', ext: '.mp3'));
}
