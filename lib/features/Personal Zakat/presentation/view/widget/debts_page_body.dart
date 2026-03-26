import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ghina/app_router.dart';
import 'package:ghina/core/widget/custome_botton_small.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/card_text_field.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/note_part.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/title_page.dart';
import 'package:go_router/go_router.dart';

class DebtsPageBody extends StatelessWidget {
  const DebtsPageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 94.h),
        // الصورة والنص الرئيسي
        TitlePage(
          icon: 'assets/image/Personal Zakat/payment.png',
          title: 'الديون و الالتزامات',
          sizeBox: 0,
        ),
        const SizedBox(height: 50),

        // الملاحظات المهمة
        const NotePart(),
        const SizedBox(height: 30),
        const Divider(endIndent: 110, indent: 110, height: 1),
        const SizedBox(height: 40),
        CardTextField(
          title: 'ديون وإلتزامات مستحقة للغير',
          subtitle: '(إدخال ما يخص عام الحول فقط)',
        ),
        const SizedBox(height: 40),
        CustomeBottonSmall(onTap: () => context.push(AppRouter.corporateZakat)),
      ],
    );
  }
}
