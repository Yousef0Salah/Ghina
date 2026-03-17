
import 'package:flutter/material.dart';
import 'package:ghina/const.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/cach_physicalAssets_page_body.dart';

class CachPhysicalassetsPage extends StatelessWidget {
  const CachPhysicalassetsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: bacgroundcolor,
        ),
        child: CachPhysicalassetsPageBody(),
      ),

    );
  }
}