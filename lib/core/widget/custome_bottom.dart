import 'package:flutter/material.dart';
import 'package:ghina/core/styles.dart';

class CustomeBottom extends StatelessWidget {
  const CustomeBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 250,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(28),
        color: Color(0xffCFA22E),
      ),
      child: Center(
        child: Text(
          "متابعة",
          style: Styles.textStyle24.copyWith(color: Colors.white),
        ),
      ),
    );
  }
}
