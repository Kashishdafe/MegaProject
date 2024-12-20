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

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAPUHRHejAnOzbPs-_Y_WDBlpLlOVLZjsw',
    appId: '1:1098406126947:ios:9fabec4d2d4350873e9f56',
    messagingSenderId: '1098406126947',
    projectId: 'finalproject-7d8fd',
    databaseURL: 'https://finalproject-7d8fd-default-rtdb.firebaseio.com',
    storageBucket: 'finalproject-7d8fd.firebasestorage.app',
    iosBundleId: 'com.example.finalProject',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA5PPJOvBXrt1BXLXpNirWYLqYTi9PuyGg',
    appId: '1:1098406126947:web:81cd954a947196683e9f56',
    messagingSenderId: '1098406126947',
    projectId: 'finalproject-7d8fd',
    authDomain: 'finalproject-7d8fd.firebaseapp.com',
    databaseURL: 'https://finalproject-7d8fd-default-rtdb.firebaseio.com',
    storageBucket: 'finalproject-7d8fd.firebasestorage.app',
    measurementId: 'G-K0JHYPP2E9',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAPUHRHejAnOzbPs-_Y_WDBlpLlOVLZjsw',
    appId: '1:1098406126947:ios:9fabec4d2d4350873e9f56',
    messagingSenderId: '1098406126947',
    projectId: 'finalproject-7d8fd',
    databaseURL: 'https://finalproject-7d8fd-default-rtdb.firebaseio.com',
    storageBucket: 'finalproject-7d8fd.firebasestorage.app',
    iosBundleId: 'com.example.finalProject',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCU0O2mnjiYG-lminufDnKXN8oPzppqRf4',
    appId: '1:1098406126947:android:23116fcfbb17682e3e9f56',
    messagingSenderId: '1098406126947',
    projectId: 'finalproject-7d8fd',
    databaseURL: 'https://finalproject-7d8fd-default-rtdb.firebaseio.com',
    storageBucket: 'finalproject-7d8fd.firebasestorage.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA5PPJOvBXrt1BXLXpNirWYLqYTi9PuyGg',
    appId: '1:1098406126947:web:3ef0e26c34aaf5f63e9f56',
    messagingSenderId: '1098406126947',
    projectId: 'finalproject-7d8fd',
    authDomain: 'finalproject-7d8fd.firebaseapp.com',
    databaseURL: 'https://finalproject-7d8fd-default-rtdb.firebaseio.com',
    storageBucket: 'finalproject-7d8fd.firebasestorage.app',
    measurementId: 'G-W378CBWK8K',
  );

}