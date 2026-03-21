import 'package:flutter/material.dart';
import 'package:ghina/core/widget/safe_screen.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/crops_page_body.dart';

class CropsPage extends StatelessWidget {
  const CropsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeScreen(child: CropsPageBody());
  }
}
