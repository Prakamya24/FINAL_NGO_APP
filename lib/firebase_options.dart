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
    apiKey: 'AIzaSyB0IZpdakqiaVbNtbqNCsgcOnAzGk4ncAQ',
    appId: '1:483012525056:web:761350f252dd7eae9bace5',
    messagingSenderId: '483012525056',
    projectId: 'dontknow-a529a',
    authDomain: 'dontknow-a529a.firebaseapp.com',
    storageBucket: 'dontknow-a529a.appspot.com',
    measurementId: 'G-DT1FWDEHW1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB40FEDfHBEJ7xjKL5-ZYUkD-lYKM0fLLA',
    appId: '1:483012525056:android:8e5db7eeb422de9e9bace5',
    messagingSenderId: '483012525056',
    projectId: 'dontknow-a529a',
    storageBucket: 'dontknow-a529a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA2_kH5HQXDT_X1igkwKEeBRUSRCyzWEno',
    appId: '1:483012525056:ios:1c214d684182fd329bace5',
    messagingSenderId: '483012525056',
    projectId: 'dontknow-a529a',
    storageBucket: 'dontknow-a529a.appspot.com',
    iosBundleId: 'com.example.finalNgo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA2_kH5HQXDT_X1igkwKEeBRUSRCyzWEno',
    appId: '1:483012525056:ios:b3a919d9f4669dc19bace5',
    messagingSenderId: '483012525056',
    projectId: 'dontknow-a529a',
    storageBucket: 'dontknow-a529a.appspot.com',
    iosBundleId: 'com.example.finalNgo.RunnerTests',
  );
}
