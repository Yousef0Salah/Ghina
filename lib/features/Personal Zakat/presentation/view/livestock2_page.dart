import 'package:flutter/material.dart';
import 'package:ghina/const.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/livestock2_page_body.dart';

class Livestock2Page extends StatelessWidget {
  const Livestock2Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: bacgroundcolor,
        ),
        child: Livestock2PageBody(),
      ),
      
    );
  }
}