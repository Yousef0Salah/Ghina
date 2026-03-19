import 'package:flutter/material.dart';
import 'package:ghina/const.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/camal_page_body.dart';

class CamalPage extends StatelessWidget {
  const CamalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: bacgroundcolor,
        ),
        child: CamalPageBody(),
      ),
    );
  }
}