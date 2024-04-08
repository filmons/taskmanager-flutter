// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDg9B4mkPkAvQiGTyoyF2xU_NDwIa_j6Ks',
    appId: '1:650780817169:web:86edcb61c99a3e41463eb0',
    messagingSenderId: '650780817169',
    projectId: 'trackmyroof-340518',
    authDomain: 'trackmyroof-340518.firebaseapp.com',
    storageBucket: 'trackmyroof-340518.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAYYG2URz3kOf9gAc6DuZwQKF7oW7opmaQ',
    appId: '1:650780817169:android:424912e59bd76e88463eb0',
    messagingSenderId: '650780817169',
    projectId: 'trackmyroof-340518',
    storageBucket: 'trackmyroof-340518.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAzdaLVAPllY7KCNZcYnZ5OpTsL0mZbFMc',
    appId: '1:650780817169:ios:3f1c381c87eda46e463eb0',
    messagingSenderId: '650780817169',
    projectId: 'trackmyroof-340518',
    storageBucket: 'trackmyroof-340518.appspot.com',
    iosBundleId: 'com.example.taskmanager',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAzdaLVAPllY7KCNZcYnZ5OpTsL0mZbFMc',
    appId: '1:650780817169:ios:74b703932cb925ce463eb0',
    messagingSenderId: '650780817169',
    projectId: 'trackmyroof-340518',
    storageBucket: 'trackmyroof-340518.appspot.com',
    iosBundleId: 'com.example.taskmanager.RunnerTests',
  );
}
