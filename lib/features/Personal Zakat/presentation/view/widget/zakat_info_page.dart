
import 'package:flutter/material.dart';

class ZakatInfoPage extends StatelessWidget {
  final String title;
  final String image;
  final List<Widget> content;
  final String buttonText;
  final VoidCallback onPressed;

  const ZakatInfoPage({
    super.key,
    required this.title,
    required this.image,
    required this.content,
    required this.buttonText,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Container(
        margin: EdgeInsets.all(12),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xffF2F2F2),
              Color(0xffE6E1D8),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
          borderRadius: BorderRadius.circular(30),
        ),
        child: Column(
          children: [
            SizedBox(height: 20),

            /// Header
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(image, width: 60),
                SizedBox(width: 10),
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),

            SizedBox(height: 30),

            /// Content
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: content,
                ),
              ),
            ),

            SizedBox(height: 20),

            /// Button
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffC89B2C),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              onPressed: onPressed,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 10,
                ),
                child: Text(buttonText),
              ),
            )
          ],
        ),
      ),
    );
  }
}