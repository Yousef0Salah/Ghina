import 'package:flutter/material.dart';
import 'package:ghina/const.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/cach1_physicalAssets_page_body.dart';

class Cach1PhysicalassetsPage extends StatelessWidget {
  const Cach1PhysicalassetsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(gradient: bacgroundcolor),
        child: Cach1PhysicalassetsPageBody(),
      ),
    );
  }
}
