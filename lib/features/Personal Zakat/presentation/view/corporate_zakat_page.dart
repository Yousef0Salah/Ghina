import 'package:flutter/material.dart';
import 'package:ghina/core/widget/safe_screen.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/corporate_zakat_page_body.dart';

class CorporateZakatPage extends StatelessWidget {
  const CorporateZakatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeScreen(child: CorporateZakatPageBody());
  }
}
