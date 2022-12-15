import 'package:fa_app/home_page.dart';
import 'package:fa_app/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: const LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}