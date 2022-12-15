import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPage();
}

class _LoginPage extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 86,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/images/Logo1.png"),
                Image.asset("assets/images/images/Logo2.png"),
              ],
            ),
            const SizedBox(
              height: 80,
            ),
            const Text(
              "Sign in",
              style: TextStyle(
                fontSize: 48,
                fontWeight: FontWeight.w600,
                color: Color(0xFF0872B0),
              ),
            ),
            const SizedBox(
              height: 100,
            ),
            Container(
              width: 317,
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon:
                      SvgPicture.asset('assets/images/icons/ic_account.svg'),
                  hintText: "Username",
                  // hintStyle:
                ),
              ),
            ),
            const SizedBox(
              height: 46,
            ),
            Container(
              width: 317,
              child: const TextField(
                decoration: InputDecoration(
                    icon: Icon(Icons.lock), hintText: "Password"),
              ),
            ),
            const SizedBox(
              height: 64,
            ),
            Container(
              width: 200,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(200.0),
                color: const Color(0xFF2D9CDB),
              ),
              child: const Center(
                child: Text(
                  "Sign in",
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
