import 'package:flutter/material.dart';
import 'package:ghina/core/styles.dart';
import 'package:ghina/features/Personal%20Zakat/data/model_card_text_field.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/card_text_field.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/note_part.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/title_page.dart';

class CachPhysicalassetsPageBody extends StatelessWidget {
  CachPhysicalassetsPageBody({super.key});

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

          Expanded(
            child: ListView.builder(
              physics: NeverScrollableScrollPhysics(),
              itemCount: cardInfo.length,
              itemBuilder: (context, index) {
                return CardTextField(
                  title: cardInfo[index].title,
                  subtitle: cardInfo[index].subtitle,
                  note: cardInfo[index].note,
                );
              },
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 80,
                height: 35,
                decoration: BoxDecoration(
                  color: const Color(0xffCFA22E),
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Center(
                  child: Text(
                    'التالي',
                    style: Styles.textStyle16.copyWith(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
        ],
      ),
    );
  }
}
