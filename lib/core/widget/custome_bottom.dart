import 'package:flutter/material.dart';
import 'package:ghina/core/styles.dart';

class CustomeBottom extends StatelessWidget {
  const CustomeBottom({super.key, this.onTap, this.title});

  final String? title;
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 45,
        width: 250,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(28),
          color: Color(0xffCFA22E),
        ),
        child: Center(
          child: Text(
            title ?? "متابعة",
            style: Styles.textStyle24.copyWith(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
