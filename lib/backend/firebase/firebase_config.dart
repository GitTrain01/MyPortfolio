import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDBqVRnAGDcLspy5QyTJVte1uE_HY2VPU0",
            authDomain: "portfolio-pelc40.firebaseapp.com",
            projectId: "portfolio-pelc40",
            storageBucket: "portfolio-pelc40.appspot.com",
            messagingSenderId: "391991262995",
            appId: "1:391991262995:web:3a5052ef2138e4b85ca4e6"));
  } else {
    await Firebase.initializeApp();
  }
}
