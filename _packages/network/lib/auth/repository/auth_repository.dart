abstract class AuthRepository {
  // login
  Future<void> loginWithEmailAndPassword(String username, String password);

  // register
  Future<void> signUpWithEmailAndPassword(String email, String password);

  // signIn with google
  Future<void> signInWithGoogle();

  // signin with facebook
  Future<void> signInWithFacebook(String email);

// signIn Anonymously
  Future<void> signInAnonymously(String email);

  // password reset
  Future<void> passwordReset(String email);

  // signOut
  Future<void> signOut();
}
