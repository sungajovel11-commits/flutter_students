import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      default:
        return web;
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBS33pwa76pTi0_K3I8D53hP82-ASo6ezY',
    appId: '1:311387665697:web:89f62827a85b3606bcfa60',
    messagingSenderId: '311387665697',
    projectId: 'mobileweb-89834',
    authDomain: 'mobileweb-89834.firebaseapp.com',
    storageBucket: 'mobileweb-89834.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBS33pwa76pTi0_K3I8D53hP82-ASo6ezY',
    appId: '1:311387665697:web:89f62827a85b3606bcfa60',
    messagingSenderId: '311387665697',
    projectId: 'mobileweb-89834',
    storageBucket: 'mobileweb-89834.firebasestorage.app',
  );
}