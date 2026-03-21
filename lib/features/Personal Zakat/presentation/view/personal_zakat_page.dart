import 'package:flutter/material.dart';
import 'package:ghina/core/widget/safe_screen.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/personal_zakat_page_body.dart';

class PersonalZakatPage extends StatelessWidget {
  const PersonalZakatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeScreen(child: PersonalZakatPageBody());
  }
}
