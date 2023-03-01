import 'package:google_sign_in/google_sign_in.dart';

class GoogleAuthService {

  Future<void> SignInBygoogle() async {
    GoogleSignIn _googleSignin = GoogleSignIn();
    final GoogleSignInAccount? googleUser = await _googleSignin.signIn();

    final GoogleSignInAuthentication? googleAuth = await googleUser?.authentication;
  }

  void googleSignOut() {}

  
  
}