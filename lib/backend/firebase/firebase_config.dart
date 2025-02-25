import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB_o6fYwL7kCEtlR4lA7zmQ9TFR7NywhZU",
            authDomain: "to-do-ivhzw6.firebaseapp.com",
            projectId: "to-do-ivhzw6",
            storageBucket: "to-do-ivhzw6.firebasestorage.app",
            messagingSenderId: "905938491568",
            appId: "1:905938491568:web:25bc15c709284762938375"));
  } else {
    await Firebase.initializeApp();
  }
}
