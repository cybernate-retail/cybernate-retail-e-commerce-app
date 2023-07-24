import 'dart:io';
import 'package:firebase_messaging/firebase_messaging.dart';

final firebaseMessaging = FirebaseMessaging.instance;

void firebaseCloudMessagingListeners() async {
  if (Platform.isIOS) {
    await FirebaseMessaging.instance.requestPermission(
      alert: true,
      badge: true,
      carPlay: false,
      criticalAlert: false,
      provisional: false,
      sound: true,
    );
  }

  FirebaseMessaging.onMessage.listen((RemoteMessage message) async {
    if (message.notification != null) {
      // increase the push notification count
    }
  });

  FirebaseMessaging.onMessageOpenedApp.listen((RemoteMessage message) {
    if (message.notification != null) {
      // increase the push notification count
      _onNotificationTap(message);
    }
  });

  FirebaseMessaging.instance
      .getInitialMessage()
      .then((RemoteMessage? message) async {
    if (message == null) {
      return;
    }
    _onNotificationTap(message);
  });
}

void _onNotificationTap(RemoteMessage message) async {
  final Map<String, dynamic> payload = message.data;
  // Based on the payload navigate to specific screen
}

Future<void> firebaseMessagingBackgroundHandler(RemoteMessage message) async {
  // If you're going to use other Firebase services in the background, such as Firestore,
  // make sure you call `initializeApp` before using other Firebase services.
  // await Firebase.initializeApp();
  if (message.notification != null) {
    // increase the push notification count
  }
}

Future<String?> getDeviceToken() async {
  FirebaseMessaging messaging = FirebaseMessaging.instance;

// use the returned token to send messages to users from your custom server
  return await messaging.getToken();
}
