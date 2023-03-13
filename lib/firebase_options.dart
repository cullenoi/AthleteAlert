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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAo_MuR0KKE-rDSAgfzssqHL_gzlkUdDT4',
    appId: '1:132409283837:web:215c89954f3251ada05a94',
    messagingSenderId: '132409283837',
    projectId: 'sportsmeet-softdesinganalysis',
    authDomain: 'sportsmeet-softdesinganalysis.firebaseapp.com',
    databaseURL:
        'https://sportsmeet-softdesinganalysis-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'sportsmeet-softdesinganalysis.appspot.com',
    measurementId: 'G-3DLQTMVRH8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDR0EbT0Nd0WFRAxJFr1vVc4BRUtWNLpHg',
    appId: '1:132409283837:android:4b2ca5ca913b5f7da05a94',
    messagingSenderId: '132409283837',
    projectId: 'sportsmeet-softdesinganalysis',
    databaseURL:
        'https://sportsmeet-softdesinganalysis-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'sportsmeet-softdesinganalysis.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBuIN9qIi_oUq0wGyWe08k9xyHYcFRprPc',
    appId: '1:132409283837:ios:8fefeeb93fc2fb2ca05a94',
    messagingSenderId: '132409283837',
    projectId: 'sportsmeet-softdesinganalysis',
    databaseURL:
        'https://sportsmeet-softdesinganalysis-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'sportsmeet-softdesinganalysis.appspot.com',
    iosClientId:
        '132409283837-kjg1djod5ajl88ashggocsvvip6g0t8s.apps.googleusercontent.com',
    iosBundleId: 'com.example.softwareDesign',
  );
}
