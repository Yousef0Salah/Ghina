import 'package:flutter/material.dart';
import 'package:ghina/features/login/presentation/views/widget/login_page_body.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xff0F1412),
              Color(0xff0F3D2E),
              Color(0xff1A5A44),
              Color(0xff2A7A5C),
            ],
          ),
        ),
        child: LoginPageBody(),
      ),
    );
  }
}
