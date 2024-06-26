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
    apiKey: 'AIzaSyD3yV2h2wNHZo95KTKxMmMyAV3CyvtWkG4',
    appId: '1:159567331202:web:f43328d80e287d540bd99b',
    messagingSenderId: '159567331202',
    projectId: 'bljrfirestrore',
    authDomain: 'bljrfirestrore.firebaseapp.com',
    storageBucket: 'bljrfirestrore.appspot.com',
    measurementId: 'G-N5QJ2G8Q64',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD0nP7Ky2l4MNFI3PvT2xuqFG1UIDQvCfc',
    appId: '1:159567331202:android:c058ff2eb0536b550bd99b',
    messagingSenderId: '159567331202',
    projectId: 'bljrfirestrore',
    storageBucket: 'bljrfirestrore.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCVUv-F47e_n9jz8tsVH0iVBHgiri3mHcY',
    appId: '1:159567331202:ios:e61419423d0a02be0bd99b',
    messagingSenderId: '159567331202',
    projectId: 'bljrfirestrore',
    storageBucket: 'bljrfirestrore.appspot.com',
    iosBundleId: 'com.example.bljrFirestore',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCVUv-F47e_n9jz8tsVH0iVBHgiri3mHcY',
    appId: '1:159567331202:ios:6275dc0d97db0c330bd99b',
    messagingSenderId: '159567331202',
    projectId: 'bljrfirestrore',
    storageBucket: 'bljrfirestrore.appspot.com',
    iosBundleId: 'com.example.bljrFirestore.RunnerTests',
  );
}
