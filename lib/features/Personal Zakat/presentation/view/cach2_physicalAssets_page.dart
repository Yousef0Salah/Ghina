import 'package:flutter/material.dart';
import 'package:ghina/const.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/cach2_physicalAssets_page_body.dart';

class Cach2PhysicalassetsPage extends StatelessWidget {
  const Cach2PhysicalassetsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(gradient: bacgroundcolor),
        child: Cach2PhysicalassetsPageBody(),
      ),
    );
  }
}
