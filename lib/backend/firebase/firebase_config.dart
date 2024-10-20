import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC0quEy6FaRq_Aru7ssBxur9CZWieo6B2Y",
            authDomain: "pure-l48q4w.firebaseapp.com",
            projectId: "pure-l48q4w",
            storageBucket: "pure-l48q4w.appspot.com",
            messagingSenderId: "840472735229",
            appId: "1:840472735229:web:a7036e5b5f6620f9b03d94"));
  } else {
    await Firebase.initializeApp();
  }
}
