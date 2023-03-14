class RouterTest {
  static isAuthState() {
    final isAuth = false;
    if (!isAuth) {
      return 'HomePage';
    } else {
      return 'LoginPage';
    }
  }
}
