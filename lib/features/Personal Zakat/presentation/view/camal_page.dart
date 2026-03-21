import 'package:flutter/material.dart';
import 'package:ghina/core/widget/safe_screen.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/camal_page_body.dart';

class CamalPage extends StatelessWidget {
  const CamalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeScreen(child: CamalPageBody());
  }
}
