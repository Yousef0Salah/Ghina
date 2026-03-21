import 'package:flutter/material.dart';
import 'package:ghina/core/widget/safe_screen.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/livestock1_page_body.dart';

class Livestock1Page extends StatelessWidget {
  const Livestock1Page({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeScreen(child: Livestock1PageBody());
  }
}
