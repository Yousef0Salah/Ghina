import 'package:flutter/material.dart';
import 'package:ghina/core/styles.dart';
import 'package:ghina/features/chooseUser/presentation/views/widget/custom_icon.dart';

class CustomChoose extends StatelessWidget {
  const CustomChoose({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          children: [
            CustomIcon(icon: Icons.person, color: Color(0xff1E3A8A)),
            SizedBox(height: 10),
            Text('فرد', style: Styles.semiBold18),
          ],
        ),
        Column(
          children: [
            CustomIcon(icon: Icons.apartment, color: Colors.black),
            SizedBox(height: 10),
            Text('شركة', style: Styles.semiBold18),
          ],
        ),
        Column(
          children: [
            CustomIcon(icon: Icons.store, color: Color(0xff166534)),
            SizedBox(height: 10),
            Text('م.صغيرة', style: Styles.semiBold18),
          ],
        ),
      ],
    );
  }
}
