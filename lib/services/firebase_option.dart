import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

class DefaultFirebaseOption {
  static  get currentPlatfrom {if (kIsWeb) {
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
    apiKey: 'AIzaSyAvknpfkzuQPn9KAHfQVS5HfL5euWYpvdQ',
    appId: '1:578291208242:web:264840eee490efb2e82c2b',
    messagingSenderId: '578291208242',
    projectId: 'lab09-efb1a',
    authDomain: 'lab09-efb1a.firebaseapp.com',
    storageBucket: 'lab09-efb1a.appspot.com',
    measurementId: 'G-8KN1HGSRK1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDI-jB49zBeTAqI8eIdUEMIDggXRLaQ-Xs',
    appId: '1:578291208242:android:493d0ca251175738e82c2b',
    messagingSenderId: '578291208242',
    projectId: 'lab09-efb1a',
    storageBucket: 'lab09-efb1a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDCXHj2O_A9Z3vssYcJwBb0Kg9xxIeqZs0',
    appId: '1:578291208242:ios:7c55c3b060e63a96e82c2b',
    messagingSenderId: '578291208242',
    projectId: 'lab09-efb1a',
    storageBucket: 'lab09-efb1a.appspot.com',
    iosClientId: '578291208242-ta4qs5mjutocuvq7v858b0ud92sem1al.apps.googleusercontent.com',
    iosBundleId: 'com.example.lab09google',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDCXHj2O_A9Z3vssYcJwBb0Kg9xxIeqZs0',
    appId: '1:578291208242:ios:7c55c3b060e63a96e82c2b',
    messagingSenderId: '578291208242',
    projectId: 'lab09-efb1a',
    storageBucket: 'lab09-efb1a.appspot.com',
    iosClientId: '578291208242-ta4qs5mjutocuvq7v858b0ud92sem1al.apps.googleusercontent.com',
    iosBundleId: 'com.example.lab09google',
  );
  
}