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
    apiKey: 'AIzaSyCLTw6vp2qNDjNsmadBbVZVY3IlN9XT2tY',
    appId: '1:447011621700:web:5165afe5f1a6263915e511',
    messagingSenderId: '447011621700',
    projectId: 'salon-app-aa2ba',
    authDomain: 'salon-app-aa2ba.firebaseapp.com',
    storageBucket: 'salon-app-aa2ba.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAQenU7ZiSzGkMX6XN4EAHiE0sXQEp5WK4',
    appId: '1:447011621700:android:7dadd0663e13ffeb15e511',
    messagingSenderId: '447011621700',
    projectId: 'salon-app-aa2ba',
    storageBucket: 'salon-app-aa2ba.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDT1iB-hdgsffuaqONqNabigLIpOia432k',
    appId: '1:447011621700:ios:98af3f2bd8a386a015e511',
    messagingSenderId: '447011621700',
    projectId: 'salon-app-aa2ba',
    storageBucket: 'salon-app-aa2ba.appspot.com',
    androidClientId:
        '447011621700-28ejja7b1crnj4j5fa2j816c34c919bp.apps.googleusercontent.com',
    iosClientId:
        '447011621700-8v97chpi5qtqmuer861m1epcom2tbum6.apps.googleusercontent.com',
    iosBundleId: 'com.mic.salon',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDT1iB-hdgsffuaqONqNabigLIpOia432k',
    appId: '1:447011621700:ios:8b776d2fab55f81715e511',
    messagingSenderId: '447011621700',
    projectId: 'salon-app-aa2ba',
    storageBucket: 'salon-app-aa2ba.appspot.com',
    androidClientId:
        '447011621700-28ejja7b1crnj4j5fa2j816c34c919bp.apps.googleusercontent.com',
    iosClientId:
        '447011621700-oge235ef4uu4hbg5fg2nbl9gkh1k8s0c.apps.googleusercontent.com',
    iosBundleId: 'com.mic.salon.RunnerTests',
  );
}
