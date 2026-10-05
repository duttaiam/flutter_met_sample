import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
/*
            apiKey: "AIzaSyDv7xJ_ZGUlUAubK5I_FB2vblXGCYES5rk",
            authDomain: "marketplace-flutter-met-yele5x.firebaseapp.com",
            projectId: "marketplace-flutter-met-yele5x",
            storageBucket: "marketplace-flutter-met-yele5x.appspot.com",
            messagingSenderId: "621340452060",
            appId: "1:621340452060:web:7000f32b30df07a6790019"));
*/
            apiKey: "AIzaSyCWL5i0oFSDU7PKfBWsaLz4SehDYt2kGUY",
            authDomain: "fflow-7f44b.firebaseapp.com",
            projectId: "fflow-7f44b",
            storageBucket: "fflow-7f44b.firebasestorage.app",
            messagingSenderId: "328255071239",
            appId: "1:328255071239:web:403b5dcfa3bf14d6a1f6a2",
            measurementId: "G-M928G9QLPK"));
  } else {
    await Firebase.initializeApp();
  }
}
