import 'package:application/Pages/Chats/chatpage.dart';
import 'package:application/Pages/Mails/mailspage.dart';
import 'package:application/Pages/home/settings.dart';
import 'package:flutter/material.dart';
import 'Pages/Files/filesmanager.dart';
import 'Pages/home/halamanutama.dart';
import 'Pages/signinpage.dart';
import 'Pages/splashpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/sign-in': (context) => SignInPage(),
        '/home': (context) => MainPage(),
        '/chats': (context) => ChatPage(),
        '/files-manager': (context) => FilesManager(),
        '/settings': (context) => SettingPage(),
        '/mails': (context) => MailsPage(),
      },
    );
  }
}
