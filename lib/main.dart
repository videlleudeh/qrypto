import 'package:flutter/material.dart';
import 'package:qrypto/welcome_page.dart';
import 'package:qrypto/profile_page.dart';

void main() {
  runApp(const QryptoApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: WelcomePage(),
    );
  }
}

class QryptoApp extends StatelessWidget {
  const QryptoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ProfilePage(),
    );
  }
}