import 'package:flutter/material.dart';
import 'package:ghina/core/widget/custome_botton_small.dart';
import 'package:ghina/features/Personal%20Zakat/data/model_card_text_field.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/custome_listVeiw.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/note_part.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/title_page.dart';
import 'package:go_router/go_router.dart';

class Cach1PhysicalassetsPageBody extends StatelessWidget {
  Cach1PhysicalassetsPageBody({super.key});

  final List<ModelCardTextField> cardInfo = [
    ModelCardTextField(
      title: 'عملات أجنبية',
      subtitle: '(إدخال القيمة بالجنيه المصري حسب سعر الصرف لليوم)',
    ),
    ModelCardTextField(
      title: 'أموال مستحقة القبض بأوراق قبض',
      subtitle: '(مثل:شيكات-كمبيالات)',
      note: '*عدم إدخال ما تشك في تحصيله، بسبب مماطلة أوتعثر متوقع',
    ),
    ModelCardTextField(
      title: 'أموال مستحقة القبض بدون ورق',
      subtitle: '(مثل: الوعد-ربط الكلام)',
      note: '*عدم إدخال ما تشك في تحصيله، بسبب مماطلة أوتعثر متوقع',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(height: 30),
          // الصورة والنص الرئيسي
          TitlePage(
            icon: 'assets/image/Personal Zakat/money-coin-cash.png',
            title: 'النقد والأرصدة \nالمالية',
          ),
          const SizedBox(height: 50),

          // الملاحظات المهمة
          const NotePart(),
          const SizedBox(height: 30),
          const Divider(endIndent: 110, indent: 110, height: 1),

          CustomeListveiw(cardInfo: cardInfo),
          CustomeBottonSmall(onTap: () => context.push('/cach2')),
          const SizedBox(height: 30),
        ],
      ),
    );
  }
}
