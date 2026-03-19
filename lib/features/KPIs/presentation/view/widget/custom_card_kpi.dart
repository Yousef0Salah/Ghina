import 'package:flutter/material.dart';
import 'package:ghina/core/styles.dart';

class CustomCardKpi extends StatelessWidget {
  const CustomCardKpi({
    super.key,
    required this.image,
    required this.title,
    required this.subTitle,
  });

  final String image;
  final String title;
  final String subTitle;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
      child: Container(
        width: double.infinity,

        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          border: Border.all(width: 1),
          color: Colors.white,
        ),
        child: Row(
          children: [
            Image.asset(image, width: 30),
            const SizedBox(width: 12),

            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      title,
                      style: Styles.bold14.copyWith(
                        fontFamily: 'Cairo',
                        color: Color(0xff000000),
                      ),
                    ),
                    // const SizedBox(height: 4),
                    Text(
                      subTitle,
                      textAlign: TextAlign.right,
                      style: Styles.regular10.copyWith(
                        fontFamily: 'Cairo',
                        color: const Color.fromARGB(255, 82, 87, 97),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
