import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class FinwFirebaseUser {
  FinwFirebaseUser(this.user);
  User user;
  bool get loggedIn => user != null;
}

FinwFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<FinwFirebaseUser> finwFirebaseUserStream() => FirebaseAuth.instance
    .authStateChanges()
    .debounce((user) => user == null && !loggedIn
        ? TimerStream(true, const Duration(seconds: 1))
        : Stream.value(user))
    .map<FinwFirebaseUser>((user) => currentUser = FinwFirebaseUser(user));
