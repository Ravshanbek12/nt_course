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
    apiKey: 'AIzaSyDF8t1DVr_S89W26BlpHq1agOyVeVZGYQc',
    appId: '1:612519749286:web:0c4565ee915124ca9a3667',
    messagingSenderId: '612519749286',
    projectId: 'ntcourse-92228',
    authDomain: 'ntcourse-92228.firebaseapp.com',
    storageBucket: 'ntcourse-92228.appspot.com',
    measurementId: 'G-KWZCWFZY5J',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBvOU0nXH8QSU0qTJeLM0lOkhEqeM6bfOg',
    appId: '1:612519749286:android:da19b4c4cc791aea9a3667',
    messagingSenderId: '612519749286',
    projectId: 'ntcourse-92228',
    storageBucket: 'ntcourse-92228.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBgAQASl6g26YXAQuVzCHlXMWYCjDjOEiI',
    appId: '1:612519749286:ios:b7f30a6f08cbbaf79a3667',
    messagingSenderId: '612519749286',
    projectId: 'ntcourse-92228',
    storageBucket: 'ntcourse-92228.appspot.com',
    iosClientId: '612519749286-akm173eu36jofle0m92gh6j87hqsms9o.apps.googleusercontent.com',
    iosBundleId: 'com.example.ntCourse',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBgAQASl6g26YXAQuVzCHlXMWYCjDjOEiI',
    appId: '1:612519749286:ios:3fd845e71c0979649a3667',
    messagingSenderId: '612519749286',
    projectId: 'ntcourse-92228',
    storageBucket: 'ntcourse-92228.appspot.com',
    iosClientId: '612519749286-57hg3j9pq626tfdpdlq9cgo7fu6ro5ot.apps.googleusercontent.com',
    iosBundleId: 'com.example.ntCourse.RunnerTests',
  );
}
