import 'package:flutter/material.dart';
import 'package:ghina/core/styles.dart';
import 'package:ghina/core/widget/custome_botton_small.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/title_page.dart';
import 'package:go_router/go_router.dart';

class CropsPageBody extends StatelessWidget {
  const CropsPageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TitlePage(
            icon: 'assets/image/Personal Zakat/money-flower.png',
            title: ' الزروع والثمار',
          ),
          const SizedBox(height: 50),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text('كيفية زكاة الزروع والثمار', style: Styles.black14),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'هل تجب الزكاة في كل ما تنبته الأرض؟',
                      style: Styles.black12.copyWith(color: Colors.red),
                    ),
                    Text(
                      'لا، بل تخرج الزكاة فقط على كل ما هو يُقات ويُدَّخر أي يمكن تخزينه لفترات طويلة بغرض الاكل منه',
                      style: Styles.bold12,
                      textAlign: TextAlign.right,
                    ),
                    Text(
                      '(مثل: القمح والأرز والشعير والتمر)',
                      style: Styles.extraBold10.copyWith(
                        color: Color(0xff717171),
                      ),
                    ),
                    SizedBox(height: 30),
                    Text('كيفية زكاة ما يُقات ويُدَّخر', style: Styles.black12),
                    Divider(indent: 200, color: Colors.black),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      textDirection: TextDirection.rtl,
                      children: [
                        Text(
                          ' 5% ',
                          style: Styles.bold12.copyWith(color: Colors.green),
                        ),
                        Text(
                          ' إذا كان الري بكلفة أي تستخدم آلات ومعدات وتدفع قيمة الماء',
                          style: Styles.bold12.copyWith(fontSize: 11),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      textDirection: TextDirection.rtl,
                      children: [
                        Text(
                          ' 10% ',
                          style: Styles.bold12.copyWith(color: Colors.green),
                        ),
                        Text(
                          'إذا كان الري بغير كلفة أي تستخدم الآبار والأنهار ولا تتكلف',
                          style: Styles.bold12.copyWith(fontSize: 11),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      textDirection: TextDirection.rtl,
                      children: [
                        Text(
                          ' 7.5% ',
                          style: Styles.bold12.copyWith(color: Colors.green),
                        ),
                        Text(
                          'إذا كان الري جزء من العام بكلفة وجزء اخر بغير كلفة',
                          style: Styles.bold12.copyWith(fontSize: 11),
                        ),
                      ],
                    ),

                    SizedBox(height: 30),

                    Text(
                      'كيفية زكاة ما لا يُقات ويُدَّخر',
                      style: Styles.black12,
                    ),
                    Divider(indent: 170, color: Colors.black),

                    Text(
                      'إذا تم بيعه والمتاجرة به فإن قيمته تدخل ضمن عروض التجارة أي تُضاف إلى الأموال التجارية بنصابها وحولها',
                      style: Styles.bold12,
                      textAlign: TextAlign.right,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 80),
              CustomeBottonSmall(onTap: () => context.push('/livestock1')),
            ],
          ),
        ],
      ),
    );
  }
}
