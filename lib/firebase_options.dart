// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyC_CjdzmeNcMr_NaZtjcUmuPI-gntvpok8',
    appId: '1:1085362594305:web:a8cced02c22dddfd87d600',
    messagingSenderId: '1085362594305',
    projectId: 'fir-test-f5faa',
    authDomain: 'fir-test-f5faa.firebaseapp.com',
    storageBucket: 'fir-test-f5faa.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBUvoFvvPDOCfdB2Bl85mVj5y5M1wLPnt0',
    appId: '1:1085362594305:android:8800b537061f4c6987d600',
    messagingSenderId: '1085362594305',
    projectId: 'fir-test-f5faa',
    storageBucket: 'fir-test-f5faa.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAyICPXCA_rGQDkFF0GPhweskO8ZCn-Ups',
    appId: '1:1085362594305:ios:1041200b8e6aeba687d600',
    messagingSenderId: '1085362594305',
    projectId: 'fir-test-f5faa',
    storageBucket: 'fir-test-f5faa.appspot.com',
    iosBundleId: 'com.example.jogoDaMemoria',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAyICPXCA_rGQDkFF0GPhweskO8ZCn-Ups',
    appId: '1:1085362594305:ios:1041200b8e6aeba687d600',
    messagingSenderId: '1085362594305',
    projectId: 'fir-test-f5faa',
    storageBucket: 'fir-test-f5faa.appspot.com',
    iosBundleId: 'com.example.jogoDaMemoria',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC_CjdzmeNcMr_NaZtjcUmuPI-gntvpok8',
    appId: '1:1085362594305:web:da503e7db5cb74e287d600',
    messagingSenderId: '1085362594305',
    projectId: 'fir-test-f5faa',
    authDomain: 'fir-test-f5faa.firebaseapp.com',
    storageBucket: 'fir-test-f5faa.appspot.com',
  );
}
