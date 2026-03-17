import 'package:flutter/material.dart';
import 'package:ghina/core/styles.dart';

class CustomBottom extends StatelessWidget {
  const CustomBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: GestureDetector(
        onTap: () {
          
        },
        child: Container(
          width: 333,
          height: 60,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(55),
            gradient: LinearGradient(
              colors: [Color(0xff194E27), Color(0xffBDBB82)],
            ),
          ),

          child: Center(
            child: Text(
              'تسجيل دخول',
              style: Styles.textStyle24.copyWith(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
