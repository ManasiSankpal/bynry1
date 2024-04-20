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
    apiKey: 'AIzaSyB3cqjq3eCCFVltuD76h-lRnFq88zdjO5k',
    appId: '1:516039391554:web:171ac97881c104ce0370db',
    messagingSenderId: '516039391554',
    projectId: 'bynry-11e66',
    authDomain: 'bynry-11e66.firebaseapp.com',
    storageBucket: 'bynry-11e66.appspot.com',
    measurementId: 'G-CC1QRQ5M81',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCYaOFSbEmrkRbz68PLNqSj7FFLR_pz0V0',
    appId: '1:516039391554:android:8a4fab719e1720db0370db',
    messagingSenderId: '516039391554',
    projectId: 'bynry-11e66',
    storageBucket: 'bynry-11e66.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAFIppxjPOrDZaXxw73xluVAu-h8he2l2o',
    appId: '1:516039391554:ios:e56f9c9f6efc7e610370db',
    messagingSenderId: '516039391554',
    projectId: 'bynry-11e66',
    storageBucket: 'bynry-11e66.appspot.com',
    androidClientId: '516039391554-0mkv4oobnsva09bgmn63n9jujnba3k67.apps.googleusercontent.com',
    iosClientId: '516039391554-clp3h1576uquck5hhtt4sg83suhkdhab.apps.googleusercontent.com',
    iosBundleId: 'com.example.bynry1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAFIppxjPOrDZaXxw73xluVAu-h8he2l2o',
    appId: '1:516039391554:ios:e56f9c9f6efc7e610370db',
    messagingSenderId: '516039391554',
    projectId: 'bynry-11e66',
    storageBucket: 'bynry-11e66.appspot.com',
    androidClientId: '516039391554-0mkv4oobnsva09bgmn63n9jujnba3k67.apps.googleusercontent.com',
    iosClientId: '516039391554-clp3h1576uquck5hhtt4sg83suhkdhab.apps.googleusercontent.com',
    iosBundleId: 'com.example.bynry1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB3cqjq3eCCFVltuD76h-lRnFq88zdjO5k',
    appId: '1:516039391554:web:a3cb07299ebaea350370db',
    messagingSenderId: '516039391554',
    projectId: 'bynry-11e66',
    authDomain: 'bynry-11e66.firebaseapp.com',
    storageBucket: 'bynry-11e66.appspot.com',
    measurementId: 'G-9NET2QPQB3',
  );

}