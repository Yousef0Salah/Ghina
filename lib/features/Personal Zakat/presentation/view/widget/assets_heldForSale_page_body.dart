import 'package:flutter/material.dart';
import 'package:ghina/core/widget/custome_botton_small.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/card_text_field.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/custome_text_filed.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/note_part.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/title_page.dart';

class AssetsHeldforsalePageBody extends StatelessWidget {
  const AssetsHeldforsalePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(height: 30),
          // الصورة والنص الرئيسي
          TitlePage(
            icon: 'assets/image/Personal Zakat/cart-package-ribbon.png',
            title: 'الأصول المعدة للبيع\n(عروض التجارة)',
          ),
          const SizedBox(height: 50),

          // الملاحظات المهمة
          const NotePart(),
          const SizedBox(height: 30),
          const Divider(endIndent: 110, indent: 110, height: 1),
          const SizedBox(height: 40),
          CardTextField(
            title: 'ممتلكات بغرض البيع',
            subtitle: '(مثل: سيارات-منزل-حيوانات-زروع-أثاث-آلات-...)',
            note: '*إدخال بسعر البيع ',
          ),
          const SizedBox(height: 40),
          CustomeBottonSmall(),
        ],
      ),
    );
  }
}
