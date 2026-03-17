import 'package:flutter/material.dart';
import 'package:ghina/const.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/assets_heldForSale_page_body.dart';

class AssetsHeldforsalePage extends StatelessWidget {
  const AssetsHeldforsalePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: bacgroundcolor,
        ),
        child: AssetsHeldforsalePageBody(),
      ),
    );
  }
}