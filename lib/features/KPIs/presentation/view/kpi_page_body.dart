import 'package:flutter/material.dart';
import 'package:ghina/core/widget/custome_bottom.dart';
import 'package:ghina/features/KPIs/data/card_info_model.dart';
import 'package:ghina/features/KPIs/presentation/view/widget/custom_card_kpi.dart';

class KpiPageBody extends StatelessWidget {
  KpiPageBody({super.key});

  final List<CardInfoModel> cardInfo = [
    CardInfoModel(
      image: 'assets/image/KPIs/streamline-kameleon-color_wallet.png',
      title: 'نسبة السيولة',
      subTitle: 'توضح مدى اعتماد المشروع على الديون ومدى أمان وضعه المالي',
    ),
    CardInfoModel(
      image: 'assets/image/KPIs/icon-park_trending-up.png',
      title: 'معدل نمو المبيعات',
      subTitle: 'يوضح ما إذا كان النشاط يتطور أم يتراجع',
    ),
    CardInfoModel(
      image: 'assets/image/KPIs/fluent-emoji-flat_balance-scale.png',
      title: 'نسبة الدين إلى الأصول',
      subTitle: 'توضح مدى اعتماد المشروع على الديون ومدى أمان وضعه المالي.',
    ),
    CardInfoModel(
      image:
          'assets/image/KPIs/streamline-ultimate-color_monitor-graph-line.png',
      title: 'هامش الربح الصافي',
      subTitle: 'يوضح مقدار الربح الصافي الذي يحققه المشروع من مبيعاته.',
    ),
    CardInfoModel(
      image: 'assets/image/KPIs/stash_target-light.png',
      title: 'نقطة التعادل',
      subTitle: 'توضح أقل قيمة مبيعات يجب تحقيقها لتغطية التكاليف.',
    ),
    CardInfoModel(
      image: 'assets/image/KPIs/fluent-color_shield-48.png',
      title: 'هامش الأمان',
      subTitle: 'يوضح مقدار الانخفاض الممكن في المبيعات قبل تحقيق الخسارة',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 600,
          child: ListView.builder(
            physics: NeverScrollableScrollPhysics(),
            itemCount: cardInfo.length,
            itemBuilder: (context, index) {
              return CustomCardKpi(
                image: cardInfo[index].image,
                title: cardInfo[index].title,
                subTitle: cardInfo[index].subTitle,
              );
            },
          ),
        ),
        const SizedBox(height: 30),
        const CustomeBottom(),
        const SizedBox(height: 50),
      ],
    );
  }
}
