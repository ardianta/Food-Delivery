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
    apiKey: 'AIzaSyDQ3ZmNnQ4dNhWQywEUNEhk-jAhoM9GB88',
    appId: '1:1052065662643:web:cd5c25ea03c3b0fa56d2c6',
    messagingSenderId: '1052065662643',
    projectId: 'food-delivery-by-yaz',
    authDomain: 'food-delivery-by-yaz.firebaseapp.com',
    storageBucket: 'food-delivery-by-yaz.appspot.com',
    measurementId: 'G-4WCQ1DJJ78',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCewgrA2PYNl97FGc0PLCJm9ZWfmhe1qqc',
    appId: '1:1052065662643:android:3d573ce646d4e3c656d2c6',
    messagingSenderId: '1052065662643',
    projectId: 'food-delivery-by-yaz',
    storageBucket: 'food-delivery-by-yaz.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCD4LkEtewubppc5spH9-7Fw69bdRYWBAY',
    appId: '1:1052065662643:ios:4a6ff79bcc0f94c256d2c6',
    messagingSenderId: '1052065662643',
    projectId: 'food-delivery-by-yaz',
    storageBucket: 'food-delivery-by-yaz.appspot.com',
    iosBundleId: 'com.example.foodDelivery.RunnerTests',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCD4LkEtewubppc5spH9-7Fw69bdRYWBAY',
    appId: '1:1052065662643:ios:25edb946b2a3344556d2c6',
    messagingSenderId: '1052065662643',
    projectId: 'food-delivery-by-yaz',
    storageBucket: 'food-delivery-by-yaz.appspot.com',
    iosBundleId: 'com.example.foodDelivery',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDQ3ZmNnQ4dNhWQywEUNEhk-jAhoM9GB88',
    appId: '1:1052065662643:web:a2349ef84a6ffe1d56d2c6',
    messagingSenderId: '1052065662643',
    projectId: 'food-delivery-by-yaz',
    authDomain: 'food-delivery-by-yaz.firebaseapp.com',
    storageBucket: 'food-delivery-by-yaz.appspot.com',
    measurementId: 'G-K8FN1KCR6B',
  );
}
