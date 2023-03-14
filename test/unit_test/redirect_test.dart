import 'dart:math';

import 'package:flutter_test/flutter_test.dart';
import 'package:workflow_app/redirect.dart';

void main() {
  test('成功するテスト', () {
    final result = RouterTest.isAuthState();

    expect(result, 'LoginPage');
  });
}
