import 'package:flutter/material.dart';
import 'package:ghina/core/styles.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({
    super.key,
    required this.image,
    required this.title,
    required this.subTitle,
    required this.textColor,
  });

  final String image;
  final String title;
  final String subTitle;
  final Color textColor;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Container(
        width: 175,
        height: 160,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withAlpha(60),
              spreadRadius: 2,
              blurRadius: 10,
              offset: Offset(0, 5),
            ),
          ],
          color: Colors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Image.asset(image),
            ),
            Text(title, style: Styles.textStyle14.copyWith(color: textColor)),
            SizedBox(height: 10),
            Divider(
              thickness: 1,
              height: 10,
              color: Color(0xffD0C6AA),
              endIndent: 10,
              indent: 10,
            ),
            Text(subTitle, style: Styles.textStyle10),
          ],
        ),
      ),
    );
  }
}
