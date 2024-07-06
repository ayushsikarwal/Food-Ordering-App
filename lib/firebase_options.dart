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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB8Ta-GEM36tMiXNBV6Y_lVLEv9cYYaKrk',
    appId: '1:404467225307:android:d737df76f3a7f5930632fe',
    messagingSenderId: '404467225307',
    projectId: 'phone-number-15a5f',
    databaseURL: 'https://phone-number-15a5f-default-rtdb.firebaseio.com',
    storageBucket: 'phone-number-15a5f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDtplE5Pvcac2MQk9CS8_ylNfv2PO4rn08',
    appId: '1:404467225307:ios:141e81d14d9af7340632fe',
    messagingSenderId: '404467225307',
    projectId: 'phone-number-15a5f',
    databaseURL: 'https://phone-number-15a5f-default-rtdb.firebaseio.com',
    storageBucket: 'phone-number-15a5f.appspot.com',
    androidClientId: '404467225307-9o9l6tusfn2rvhqc1jdudnm4utbv9d3u.apps.googleusercontent.com',
    iosClientId: '404467225307-qs75uj3ch42m2r0qhinbvpk0v2tsbaeg.apps.googleusercontent.com',
    iosBundleId: 'com.example.smart',
  );
}
