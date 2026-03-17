
import 'package:flutter/material.dart';
import 'package:ghina/const.dart';
import 'package:ghina/features/KPIs/presentation/view/kpi_page_body.dart';

class KpiPage extends StatelessWidget {
  const KpiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: bacgroundcolor,
      ),
      child:  KpiPageBody());
  }
}