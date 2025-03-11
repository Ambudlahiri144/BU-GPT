import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBaVQ_v_ORhbQduwf613judZUzSkP8qQwo",
            authDomain: "bu-gpt.firebaseapp.com",
            projectId: "bu-gpt",
            storageBucket: "bu-gpt.appspot.com",
            messagingSenderId: "796401619533",
            appId: "1:796401619533:web:eb464fb59dbc49f95c4204",
            measurementId: "G-EBG2YGNZED"));
  } else {
    await Firebase.initializeApp();
  }
}
