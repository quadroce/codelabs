// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDwlY28bWskbOEygnWF491EBuP8ZMcEcks',
    appId: '1:273580624264:web:4fc59be0e99643bc7b123d',
    messagingSenderId: '273580624264',
    projectId: 'sportfriends-414e3',
    authDomain: 'sportfriends-414e3.firebaseapp.com',
    storageBucket: 'sportfriends-414e3.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBxJ_c2BMifHqYGA3JEG03_RFS5-af5EQQ',
    appId: '1:273580624264:android:4104eee72a8223b67b123d',
    messagingSenderId: '273580624264',
    projectId: 'sportfriends-414e3',
    storageBucket: 'sportfriends-414e3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC0w50pmaD-OET5-t_sY4aZ4oKnkLNJGhs',
    appId: '1:273580624264:ios:befa495d139f4f627b123d',
    messagingSenderId: '273580624264',
    projectId: 'sportfriends-414e3',
    storageBucket: 'sportfriends-414e3.appspot.com',
    iosClientId: '273580624264-6rgm9c7ano57glj9d6nf7879lqbf2cnu.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
