import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyD6XbSw6sokcCnu9B49t18pugnCHjsrNqQ",
            authDomain: "to-do-slgybg.firebaseapp.com",
            projectId: "to-do-slgybg",
            storageBucket: "to-do-slgybg.appspot.com",
            messagingSenderId: "175232945493",
            appId: "1:175232945493:web:af56dad6363b9d95b6b3dc"));
  } else {
    await Firebase.initializeApp();
  }
}
