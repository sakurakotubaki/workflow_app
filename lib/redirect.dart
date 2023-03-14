class RouterTest {
  static isAuthState() {
    final isAuth = true;
    if (!isAuth) {
      return 'HomePage';
    } else {
      return 'LoginPage';
    }
  }
}
