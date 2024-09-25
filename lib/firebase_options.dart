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
    apiKey: 'AIzaSyAihE6DFMjUIliUFB6N5ot99p_e5gE9jQA',
    appId: '1:322491103163:web:cc84f5072db8559652b69e',
    messagingSenderId: '322491103163',
    projectId: 'login-page-intern',
    authDomain: 'login-page-intern.firebaseapp.com',
    storageBucket: 'login-page-intern.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA2W8tAHItB5zg07WcTWZ8x1YuTd7PyK_M',
    appId: '1:322491103163:android:2788a71b7cc167bf52b69e',
    messagingSenderId: '322491103163',
    projectId: 'login-page-intern',
    storageBucket: 'login-page-intern.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBsJMbG73GssfDFCL5_BiLxy1qEWw6svro',
    appId: '1:322491103163:ios:0ac0e03efec9144c52b69e',
    messagingSenderId: '322491103163',
    projectId: 'login-page-intern',
    storageBucket: 'login-page-intern.appspot.com',
    iosBundleId: 'com.example.loginPageIntern',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBsJMbG73GssfDFCL5_BiLxy1qEWw6svro',
    appId: '1:322491103163:ios:77491fa2fd43ff9a52b69e',
    messagingSenderId: '322491103163',
    projectId: 'login-page-intern',
    storageBucket: 'login-page-intern.appspot.com',
    iosBundleId: 'com.example.loginPageIntern.RunnerTests',
  );
}
