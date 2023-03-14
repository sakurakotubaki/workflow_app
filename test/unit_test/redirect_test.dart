// ignore_for_file: unused_import, unused_local_variable
import 'dart:math';

import 'package:flutter_test/flutter_test.dart';
import 'package:workflow_app/redirect.dart';

void main() {
  test('LoginPageへリダイレクトするテスト', () {
    final result = RouterTest.isAuthState();

    expect(result, 'LoginPage');
  });

  test('ユーザー情報がnullだったら、CreateUserPageへリダイレクトするテスト', () {
    final result = RouterTest.isUser();

    expect(result, 'CreateUserPage');
  });
}
