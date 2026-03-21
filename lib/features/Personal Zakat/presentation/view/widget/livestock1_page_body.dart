import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ghina/core/widget/custome_botton_small.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/custome_paragragh.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/section_title.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/title_page.dart';
import 'package:go_router/go_router.dart';

class Livestock1PageBody extends StatelessWidget {
  const Livestock1PageBody({super.key});

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
          CustomeParagragh(title: 'الأغنام'),
          richText(
            before: 'إذا بلغت',
            highlight: ' 40 ',
            after: 'تخرج شاة واحدة سواء ذكر او انثى بشرط تكون صالحة للأضحية.',
          ),
          richText(
            before: 'إذا بلغت من',
            highlight: ' 121 : 200 ',
            after: 'تخرج تُخرج شاتان صالحتان للأضحية',
          ),
          const SizedBox(height: 50),
          CustomeBottonSmall(onTap: () => context.push('/livestock2')),
        ],
      ),
    );
  }
}
