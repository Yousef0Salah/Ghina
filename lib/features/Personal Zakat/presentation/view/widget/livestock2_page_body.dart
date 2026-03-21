import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ghina/core/widget/custome_botton_small.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/custome_paragragh.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/section_title.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/title_page.dart';
import 'package:go_router/go_router.dart';

class Livestock2PageBody extends StatelessWidget {
  const Livestock2PageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0).w,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          SizedBox(height: 94.h),
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
          const SizedBox(height: 70),
          CustomeBottonSmall(
            title: 'متابعة',
            onTap: () => context.push('/camal'),
          ),
        ],
      ),
    );
  }
}
