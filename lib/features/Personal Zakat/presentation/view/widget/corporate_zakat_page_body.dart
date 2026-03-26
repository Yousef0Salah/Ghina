import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ghina/app_router.dart';
import 'package:ghina/core/styles.dart';
import 'package:ghina/core/widget/custome_bottom.dart';
import 'package:ghina/features/Personal%20Zakat/data/model_personal_zakat.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/custom_card_person_zakat.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/section_title.dart';
import 'package:go_router/go_router.dart';

final List<ModelCardZakat> cardInfo = const [
  ModelCardZakat(
    image: 'assets/image/Corporate Zakat/twemoji_office-building.png',
    title: 'الأصول الثابتة',
  ),
  ModelCardZakat(
    image: 'assets/image/Corporate Zakat/Cash Flow.png',
    title: 'الأصول المتداولة',
  ),
  ModelCardZakat(
    image: 'assets/image/Corporate Zakat/twemoji_classical-building.png',
    title: 'الإلتزامات الثابتة',
  ),
  ModelCardZakat(
    image: 'assets/image/Corporate Zakat/Group.png',
    title: 'الإلتزامات المتداولة',
  ),
  ModelCardZakat(
    image: 'assets/image/Corporate Zakat/garden_shield-fill-12.png',
    title: 'المخصصات',
  ),
];

class CorporateZakatPageBody extends StatelessWidget {
  const CorporateZakatPageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(height: 94.h),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text('ملاحظة:', style: Styles.black14),
            const SizedBox(height: 6),
            richText(
              before:
                  'يمكنك إدخال بيانات قائمة المركز المالي يدويًا من خلال الأقسام التالية، أو استخدام ملف',
              highlight: ' Exel ',
              after:
                  'الجاهز وإدخال البيانات فيه، وسيقوم النظام بحساب الزكاة تلقائيًا',
            ),
            const SizedBox(height: 20),
            Container(
              width: 140,
              height: 35,

              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  top: BorderSide(width: 0.4),
                  left: BorderSide(width: 0.4),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withAlpha(150),
                    offset: Offset(2, 5),
                    blurRadius: 10,
                    spreadRadius: 1,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'EXCEL  ',
                    style: Styles.bold12.copyWith(color: Colors.blue),
                  ),
                  Text('تحميل ملف', style: Styles.black12),
                ],
              ),
            ),
            SizedBox(height: 14.h),
            Text('او', style: Styles.black14.copyWith(color: Colors.red)),
            SizedBox(height: 14.h),
            Text('إدخال البيانات يدويـًا', style: Styles.black14),
          ],
        ),
        SizedBox(height: 14.h),
        Expanded(
          child: ListView.builder(
            physics: NeverScrollableScrollPhysics(),
            itemCount: cardInfo.length,
            itemBuilder: (context, index) {
              return CustomCardPersonZakat(
                image: cardInfo[index].image,
                title: cardInfo[index].title,
              );
            },
          ),
        ),
        CustomeBottom(onTap: () => context.push(AppRouter.fixedAssets),),
        SizedBox(height: 28.h),
      ],
    );
  }
}
