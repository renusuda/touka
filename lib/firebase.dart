import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/services.dart';
import 'package:touka/firebase_options_dev.dart' as dev;
import 'package:touka/firebase_options_prod.dart' as prod;

Future<void> initializeFirebaseApp() async {
  final firebaseOptions = switch (appFlavor) {
    'dev' => dev.DefaultFirebaseOptions.currentPlatform,
    'prod' => prod.DefaultFirebaseOptions.currentPlatform,
    _ => throw UnsupportedError('Invalid flavor: $appFlavor'),
  };
  await Firebase.initializeApp(options: firebaseOptions);
}
