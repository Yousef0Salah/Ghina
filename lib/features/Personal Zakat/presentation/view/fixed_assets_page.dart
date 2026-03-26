import 'package:flutter/material.dart';
import 'package:ghina/core/widget/safe_screen.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/fixed_assets_page_body.dart';

class FixedAssetsPage extends StatelessWidget {
  const FixedAssetsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeScreen(child: FixedAssetsPageBody());
  }
}