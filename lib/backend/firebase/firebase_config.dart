import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBmwMsfXMw0LDuyN--hdDybz11kirt_Cpk",
            authDomain: "dbfideproyecto.firebaseapp.com",
            projectId: "dbfideproyecto",
            storageBucket: "dbfideproyecto.firebasestorage.app",
            messagingSenderId: "476458537130",
            appId: "1:476458537130:web:3815c9c8ae36638f2ec0d3",
            measurementId: "G-4TY7KT2J9Z"));
  } else {
    await Firebase.initializeApp();
  }
}
