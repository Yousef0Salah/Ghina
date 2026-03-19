import 'package:flutter/material.dart';
import 'package:ghina/core/styles.dart';

class CustomeBottonSmall extends StatelessWidget {
  const CustomeBottonSmall({super.key, this.onTap, this.title});

  final String? title;
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        GestureDetector(
          onTap: onTap,
          child: Container(
            width: 80,
            height: 35,
            decoration: BoxDecoration(
              color: const Color(0xffCFA22E),
              borderRadius: BorderRadius.circular(50),
            ),
            child: Center(
              child: Text(
                title ?? 'التالي',
                style: Styles.bold14.copyWith(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
