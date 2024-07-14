import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyACyKfBXkpCpydniujOkNZsiyeWdUGH5ME",
            authDomain: "mydoc-98afe.firebaseapp.com",
            projectId: "mydoc-98afe",
            storageBucket: "mydoc-98afe.appspot.com",
            messagingSenderId: "754573172825",
            appId: "1:754573172825:web:0bf3aef70ba005cbc11148"));
  } else {
    await Firebase.initializeApp();
  }
}
