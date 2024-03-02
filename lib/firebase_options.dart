
// File generated by FlutLab.
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
          'it not supported by FlutLab yet, but you can add it manually',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'it not supported by FlutLab yet, but you can add it manually',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'it not supported by FlutLab yet, but you can add it manually',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDhyy0Z9XWp9YcFN0sRv3QQBxCak6pV8j8',
    iosBundleId: 'com.example.petcross',
    appId: '1:844961658018:ios:a7bd6050ae51078b7513fb',
    storageBucket: 'petcross-6c79a.appspot.com',
    messagingSenderId: '844961658018',
    iosClientId: '844961658018-n39ur6mimqk0p84alcdd78trbu7o0cve.apps.googleusercontent.com',
    projectId: 'petcross-6c79a'
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDuECz4taq0dwXazBYST_22K50cAocQlMY',
    appId: '1:844961658018:android:3c682e9c0d1750767513fb',
    messagingSenderId: '844961658018',
    projectId: 'petcross-6c79a',
    storageBucket: 'petcross-6c79a.appspot.com'
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCccCZjsAGGhqwPPwStd1hMIsVexzKkFgE',
    authDomain: 'petcross-6c79a.firebaseapp.com',
    projectId: 'petcross-6c79a',
    storageBucket: 'petcross-6c79a.appspot.com',
    messagingSenderId: '844961658018',
    appId: '1:844961658018:web:91ae64dae70d9a027513fb',
    measurementId: 'G-WG5GK4C8D0'
  );
}