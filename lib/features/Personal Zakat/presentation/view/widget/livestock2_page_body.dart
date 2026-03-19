import 'package:flutter/material.dart';
import 'package:ghina/core/widget/custome_botton_small.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/custome_paragragh.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/section_title.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/title_page.dart';

class Livestock2PageBody extends StatelessWidget {
  const Livestock2PageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          TitlePage(
            icon: 'assets/image/Personal Zakat/cow.png',
            title: 'الأبقار والأغنام',
          ),
          const SizedBox(height: 90),
          CustomeParagragh(title: 'الأبقار'),
          richText(
            before: 'على كل',
            highlight: ' 30 ',
            after: 'تخرج تبيع او تبيعة',
            note: ' (بقرة عمرها سنة سواء ذكر او انثى) ',
          ),
          richText(
            before: 'على كل',
            highlight: ' 40 ',
            after: 'تخرج مُسنّة',
            note: ' (انثى عمرها سنتين) ',
          ),
          const SizedBox(height: 50),
          CustomeBottonSmall(title: 'متابعة'),
        ],
      ),
    );
    ;
  }
}
