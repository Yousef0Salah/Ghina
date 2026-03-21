import 'package:flutter/material.dart';
import 'package:ghina/core/styles.dart';

class TitlePage extends StatelessWidget {
  const TitlePage({
    super.key,
    required this.icon,
    required this.title,
    this.sizeIcon,
    this.sizeBox,
  });

  final String icon;
  final String title;
  final double? sizeIcon;
  final double? sizeBox;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(icon, width: sizeIcon ?? 120),
          SizedBox(width: sizeBox ?? 30),
          Expanded(
            child: Text(
              title,
              style: Styles.black24,
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
