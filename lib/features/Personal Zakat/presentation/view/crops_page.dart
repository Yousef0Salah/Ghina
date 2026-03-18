
import 'package:flutter/material.dart';
import 'package:ghina/const.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/crops_page_body.dart';

class CropsPage extends StatelessWidget {
  const CropsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: bacgroundcolor,
        ),
        child: CropsPageBody()),
    );
  }
}