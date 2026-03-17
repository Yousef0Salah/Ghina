import 'package:flutter/material.dart';
import 'package:ghina/features/login/presentation/views/widget/custom_bottom.dart';

class LoginPageBody extends StatelessWidget {
  const LoginPageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset('assets/image/Picsart_26-01-30_20-19-12-831 1.png'),
          CustomBottom(),
          CustomBottom(),
        ],
      ),
    );
  }
}
