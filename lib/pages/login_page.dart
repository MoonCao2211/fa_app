import 'package:flutter/material.dart';
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
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 60,
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
                height: 80,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 8.0),
                width: 317,
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      width: 1,
                      color: Color(0xFFA6A6A6),
                    ),
                  ),
                ),
                child: TextField(
                  textAlignVertical: TextAlignVertical.bottom,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Padding(
                      padding: const EdgeInsets.only(right: 4),
                      child: SvgPicture.asset(
                        'assets/images/icons/ic_account.svg',
                      ),
                    ),
                    hintText: "Username",
                    contentPadding: const EdgeInsets.only(bottom: 4),
                    hintStyle: const TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 46,
              ),
              Container(
                width: 317,
                padding: EdgeInsets.symmetric(vertical: 8.0),
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      width: 1,
                      color: Color(0xFFA6A6A6),
                    ),
                  ),
                ),
                child: TextField(
                  textAlignVertical: TextAlignVertical.bottom,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Padding(
                      padding: EdgeInsets.only(right: 4),
                      child:
                          SvgPicture.asset("assets/images/icons/ic_lock.svg"),
                    ),
                    hintText: "Password",
                    contentPadding: const EdgeInsets.only(bottom: 4),
                    suffixIconConstraints:
                        BoxConstraints(maxWidth: 26, maxHeight: 12),
                    suffixIcon: IconButton(
                      onPressed: () {},
                      padding: EdgeInsets.zero,
                      icon: SvgPicture.asset(
                        "assets/images/icons/ic_eye_3.svg",
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: 317,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      width: 24,
                      height: 24,
                      padding: EdgeInsets.symmetric(vertical: 4, horizontal: 4),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xFFA6A6A6),
                        ),
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                      child:
                          SvgPicture.asset("assets/images/icons/ic_check.svg"),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text("Remember password"),
                    // SizedBox(
                    //   width: 36,
                    // ),
                  ],
                ),
              ),
              const SizedBox(
                height: 24,
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
              SizedBox(
                height: 24,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
