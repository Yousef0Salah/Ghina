import 'package:flutter/material.dart';
import 'package:ghina/core/widget/custome_botton_small.dart';
import 'package:ghina/features/Personal%20Zakat/data/model_card_text_field.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/custome_listVeiw.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/note_part.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/title_page.dart';
import 'package:go_router/go_router.dart';

class Cach2PhysicalassetsPageBody extends StatelessWidget {
  Cach2PhysicalassetsPageBody({super.key});

  final List<ModelCardTextField> cardInfo = [
    ModelCardTextField(
      title: 'وديعة بنكية (بنك إسلامي)',
      subtitle: '(إدخال أصل المبلغ بالإضافة لأرباح الوديعة)',
    ),
    ModelCardTextField(
      title: 'سندات أو أي أدوات استثمار قائمة على الدين',
      subtitle: '(إدخال أصل المبلغ فقط بدون الفوائد)',
    ),
    ModelCardTextField(
      title: 'ذهب ومعادن',
      subtitle: '(إدخال قيمتها إذا كانت بغرض الإدخار أو البيع)',
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
          CustomeBottonSmall(
            title: 'متابعة',
            onTap: () => context.push('/cach3'),
          ),
          const SizedBox(height: 30),
        ],
      ),
    );
  }
}
