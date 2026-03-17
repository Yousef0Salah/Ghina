import 'package:flutter/material.dart';
import 'package:ghina/core/widget/custome_botton_small.dart';
import 'package:ghina/features/Personal%20Zakat/data/model_card_text_field.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/custome_listVeiw.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/note_part.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/title_page.dart';
import 'package:go_router/go_router.dart';

class Cach3PhysicalassetsPageBody extends StatelessWidget {
  Cach3PhysicalassetsPageBody({super.key});

  final List<ModelCardTextField> cardInfo = [
    ModelCardTextField(
      title: 'أموال في حساب بنكي أو محفظة إلكترونية',
      subtitle: '(مثل: حساب جاري، حساب توفير، فودافون كاش، إنستا باي…)',
    ),
    ModelCardTextField(
      title: 'ما تحتفظ به من مبالغ نقدية خارج البنك',
      subtitle: '(مثل أموال محفوظة في المنزل أو بالخزنة)',
    ),
    ModelCardTextField(
      title: 'وديعة بنكية (بنك تقليدي)',
      subtitle: '(إدخال أصل المبلغ فقط بدون الفوائد البنكية)',
    ),
  ];
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
            icon: 'assets/image/Personal Zakat/money-coin-cash.png',
            title: 'النقد والأرصدة \nالمالية',
          ),
          const SizedBox(height: 50),

          // الملاحظات المهمة
          const NotePart(),
          const SizedBox(height: 30),
          const Divider(endIndent: 110, indent: 110, height: 1),
          CustomeListveiw(cardInfo: cardInfo),
          const SizedBox(height: 10),
          CustomeBottonSmall(
            title: 'متابعة',
            onTap: () => context.push('/assets'),
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}
