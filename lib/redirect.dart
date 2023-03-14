// ignore_for_file: prefer_const_declarations

class RouterTest {
  static isAuthState() {
    final isAuth = true;
    // ↓無視するという意味
    // ignore: dead_code
    if (!isAuth) {
      return 'HomePage';
    } else {
      return 'LoginPage';
    }
  }
}
