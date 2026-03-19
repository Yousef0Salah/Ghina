import 'package:flutter/material.dart';
import 'package:ghina/core/styles.dart';

Widget sectionTitle(String text) {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 8),
    child: Text(text, style: TextStyle(fontWeight: FontWeight.bold)),
  );
}

Widget normalText(String text) {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 4),
    child: Text(text),
  );
}

Widget coloredText(String text, Color color) {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 4),
    child: Text(
      text,
      style: TextStyle(color: color, fontWeight: FontWeight.bold),
    ),
  );
}

Widget richText({
  required String before,
  required String highlight,
  required String after,
  String? note,
}) {
  return Text.rich(
    TextSpan(
      children: [
        TextSpan(text: before, style: Styles.bold12),
        TextSpan(
          text: highlight,
          style: Styles.bold12.copyWith(color: Colors.green),
        ),
        TextSpan(text: after, style: Styles.bold12),
        TextSpan(text: note, style: Styles.bold12.copyWith(color: Color(0xff717171)))
      ],
    ),
    textAlign: TextAlign.right,
    textDirection: TextDirection.rtl,
  );
}
