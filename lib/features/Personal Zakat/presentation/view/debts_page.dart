import 'package:flutter/material.dart';
import 'package:ghina/core/widget/safe_screen.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/debts_page_body.dart';

class DebtsPage extends StatelessWidget {
  const DebtsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeScreen(child: DebtsPageBody());
  }
}
