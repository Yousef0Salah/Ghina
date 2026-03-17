
import 'package:flutter/material.dart';
import 'package:ghina/core/styles.dart';

class TitlePage extends StatelessWidget {
  const TitlePage({super.key, required this.icon, required this.title});

  final String icon;
  final String title;
  @override
  Widget build(BuildContext context) {
    return  Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              icon,
              width: 80,
              height: 80,
            ),
            const SizedBox(width: 40),
            Text(
              title,
              style: Styles.textStyle30,
              textAlign: TextAlign.center,
            ),
          ],
        );
  }
}