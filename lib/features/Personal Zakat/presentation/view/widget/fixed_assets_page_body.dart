import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ghina/app_router.dart';
import 'package:ghina/core/widget/custome_botton_small.dart';
import 'package:ghina/features/Personal%20Zakat/data/model_card_text_field.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/custome_listVeiw.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/note_part.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/title_page.dart';
import 'package:go_router/go_router.dart';

class FixedAssetsPageBody extends StatelessWidget {
  const FixedAssetsPageBody({super.key});

  final List<ModelCardTextField> cardInfo = const [
    ModelCardTextField(
      title: 'الموجودات الثابتة المادية الدارة للدخل',
      act: false,
    ),
    ModelCardTextField(
      title: 'الموجودات الثابتة المعنوية الدارة للدخل',
      act: false,
    ),
    ModelCardTextField(
      title: 'الموجودات الثابتة المعنوية بغرض الاستخدام والتشغيل',
      act: false,
    ),
    ModelCardTextField(
      title: ' فوائد القروض المتعلقة بتمويل الأصول الثابتة',
      act: false,
    ),
    ModelCardTextField(
      title: 'الأعمال تحت التنفيذ',
      subtitle:
          '(إدخال فقط ما كان بغرض البيع أو التجارة وليس ما كان بغرض الإستخدام أو التشغيل)',
    ),
    ModelCardTextField(
      title: 'الاستثمارات في الأسهم بغرض التجارة (المضاربة)',
      subtitle: '(إدخال بالقيمة السوقية)',
    ),
    ModelCardTextField(
      title: 'الاستثمارات في الأسهم بغرض درّ الدخل (الاحتفاظ طويل الأجل)',
      subtitle: '(إدخال العائد منها فقط ما لم يكن قد أُدرج ضمن أصول أخرى)',
    ),
    ModelCardTextField(
      title: 'الاستثمارات في السندات',
      subtitle: '(يُدخل أصل المبلغ فقط دون الفوائد)',
    ),
    ModelCardTextField(
      title: 'الاستثمارات في أذونات الخزانة',
      subtitle: '(يُدخل أصل المبلغ فقط دون الفوائد)',
    ),
    ModelCardTextField(
      title: 'الاستثمارات في العقارات بغرض درّ الدخل (الإيجار)',
      subtitle: '(إدخال العائد منها فقط ما لم يكن قد أُدرج ضمن أصول أخرى)',
    ),
    ModelCardTextField(
      title: 'الاستثمارات في العقارات بقصد التجارة (إعادة البيع)',
      subtitle: '(إدخال بالقيمة السوقية)',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 94.h),
        TitlePage(
          icon: 'assets/image/Corporate Zakat/twemoji_office-building.png',
          title: 'الأصول الثابتة',
        ),
        const SizedBox(height: 50),
        NotePart(),
        const SizedBox(height: 30),
        const Divider(endIndent: 110, indent: 110, height: 1),
        const SizedBox(height: 40),
        CustomeListveiw(cardInfo: cardInfo),
        const SizedBox(height: 20),
        CustomeBottonSmall(onTap: () => context.push(AppRouter.assets)),
        const SizedBox(height: 30),
      ],
    );
  }
}
