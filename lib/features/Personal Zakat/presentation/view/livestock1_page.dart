import 'package:flutter/material.dart';
import 'package:ghina/const.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/livestock1_page_body.dart';

class Livestock1Page extends StatelessWidget {
  const Livestock1Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: bacgroundcolor,
        ),
        child: Livestock1PageBody(),
      ),
      
    );
  }
}