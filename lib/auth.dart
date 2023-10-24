import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  // Function to handle login
  Future<bool> login(String email, String password) async {
    try {
      await _auth.signInWithEmailAndPassword(email: email, password: password);
      return true; // Login successful
    } catch (e) {
      print("Login Error: $e");
      return false; // Login failed
    }
  }

  // Function to handle signup
  Future<bool> signup(String email, String password) async {
    try {
      await _auth.createUserWithEmailAndPassword(email: email, password: password);
      return true; // Signup successful
    } catch (e) {
      print("Signup Error: $e");
      return false; // Signup failed
    }
  }

  // Function to get the currently logged-in user
  User? getCurrentUser() {
    return _auth.currentUser;
  }
}
