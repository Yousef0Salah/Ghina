import 'package:flutter/material.dart';
import 'package:ghina/core/styles.dart';
import 'package:ghina/core/widget/custome_bottom.dart';
import 'package:ghina/features/chooseService/presentation/views/widget/custom_card.dart';
import 'package:go_router/go_router.dart';

class ChooseServicePageBody extends StatelessWidget {
  const ChooseServicePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 100),
          const Text('خدمات المؤسسة', style: Styles.textStyle24),
          const SizedBox(height: 10),
          const Text('اختر الخدمة التي ترغب في البدء بها'),
          SizedBox(height: 15),
          Row(
            children: [
              Expanded(
                child: Divider(
                  color: Color(0xffD0C6AA),
                  thickness: 2,
                  endIndent: 10,
                  indent: 20,
                ),
              ),
              Container(
                width: 114,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24),
                  color: Color(0xffD0C6AA),
                ),
                child: Center(
                  child: Text('نوع الكيان: شركة', style: Styles.textStyle12),
                ),
              ),
              Expanded(
                child: Divider(
                  height: 50,
                  color: Color(0xffD0C6AA),
                  thickness: 2,
                  endIndent: 20,
                  indent: 10,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomCard(
                image: 'assets/image/Ellipse 2.png',
                title: 'التدقيق الشرعي',
                subTitle: 'مراجعة الالتزام بالضوابط الشرعية',
                textColor: Color(0xff074C2D),
              ),
              CustomCard(
                image: 'assets/image/Ellipse 4.png',
                title: 'حساب الزكاة',
                subTitle: 'حساب الزكاة وفق المعايير المعتمده',
                textColor: Color(0xffBB9E4C),
              ),
            ],
          ),
          CustomCard(
            image: 'assets/image/KPI.png',
            title: 'مؤشرات الاداء المالية',
            subTitle: 'تحليل مؤشرات الكفاءة والربحية',
            textColor: Color(0xff665C95),
          ),
          const SizedBox(height: 20),
          CustomeBottom(title: 'التالي', onTap: () => context.push('/kpis')),
        ],
      ),
    );
  }
}
