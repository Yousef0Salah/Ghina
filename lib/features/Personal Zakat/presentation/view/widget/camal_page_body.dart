import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ghina/app_router.dart';
import 'package:ghina/core/widget/custome_botton_small.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/custome_paragragh.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/section_title.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/title_page.dart';
import 'package:go_router/go_router.dart';

class CamalPageBody extends StatelessWidget {
  const CamalPageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        SizedBox(height: 94.h),
        TitlePage(
          icon: 'assets/image/Personal Zakat/camel.png',
          title: 'الإبل',
        ),
        const SizedBox(height: 90),
        CustomeParagragh(title: 'الإبل'),
        richText(
          before: 'على كل',
          highlight: ' 5 ',
          after: 'من الإبل تخرج واحدة انثى .',
        ),
        richText(
          before: 'ولا تخرج الزكاة في صورة إبل إلا إذا تخطى عددهم',
          highlight: ' 25 ',
          color: Colors.red,
          after: 'فإذا كان العدد اقل تخرج قيمة الإبل',
        ),
        const SizedBox(height: 90),
        CustomeBottonSmall(onTap: () => context.push(AppRouter.debts)),
      ],
    );
  }
}
