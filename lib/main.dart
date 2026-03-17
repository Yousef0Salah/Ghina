import 'package:flutter/material.dart';
import 'package:ghina/features/KPIs/presentation/view/kpi_page.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/cach_physicalAssets_page.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/personal_zakat_page.dart';
import 'package:ghina/features/chooseService/presentation/views/choose_service_page.dart';
import 'package:ghina/features/chooseUser/presentation/views/choose_user_page_body.dart';
import 'package:ghina/features/login/presentation/views/login_Page.dart';

void main() {
  runApp(const GHINA());
}

class GHINA extends StatelessWidget {
  const GHINA({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Cairo'),
      // home: LoginPage(),
      // home: ChooseUserPageBody(),
      // home: ChooseServicePage(),
      // home: KpiPage(),
      // home: PersonalZakatPage(),
      home: CachPhysicalassetsPage(),
    );
  }
}
