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
    apiKey: 'AIzaSyA2xn9tApVVODHYqqN1g7nYzxH6g-esxsk',
    appId: '1:429171653873:web:20d12d8c028092a9d97d50',
    messagingSenderId: '429171653873',
    projectId: 'sportswander-e72a3',
    authDomain: 'sportswander-e72a3.firebaseapp.com',
    storageBucket: 'sportswander-e72a3.appspot.com',
    measurementId: 'G-VLZ2WFB54S',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC3mCUhVBF9f6r8R5qjWqlYF9KF9A0vlsY',
    appId: '1:429171653873:android:a54b40e80ce19d18d97d50',
    messagingSenderId: '429171653873',
    projectId: 'sportswander-e72a3',
    storageBucket: 'sportswander-e72a3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDCg0hgUGJBDyxOJrSDbKpHhGcZ5NFXGWg',
    appId: '1:429171653873:ios:ce48e0605e11f598d97d50',
    messagingSenderId: '429171653873',
    projectId: 'sportswander-e72a3',
    storageBucket: 'sportswander-e72a3.appspot.com',
    iosBundleId: 'com.example.sportswander',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDCg0hgUGJBDyxOJrSDbKpHhGcZ5NFXGWg',
    appId: '1:429171653873:ios:7a11e33d53595c5bd97d50',
    messagingSenderId: '429171653873',
    projectId: 'sportswander-e72a3',
    storageBucket: 'sportswander-e72a3.appspot.com',
    iosBundleId: 'com.example.sportswander.RunnerTests',
  );
}
