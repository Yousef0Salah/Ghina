import 'package:flutter/material.dart';
import 'package:ghina/const.dart';
import 'package:ghina/core/widget/custome_bottom.dart';
import 'package:ghina/features/Personal%20Zakat/data/model_personal_zakat.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/custom_card_person_zakat.dart';

class PersonalZakatPageBody extends StatelessWidget {
  PersonalZakatPageBody({super.key});

  final List<ModelPersonalZakat> cardInfo = [
    ModelPersonalZakat(
      image: 'assets/image/Personal Zakat/money-coin-cash.png',
      title: 'النقد والأرصدة المالية',
    ),
    ModelPersonalZakat(
      image: 'assets/image/Personal Zakat/cart-package-ribbon.png',
      title: 'الأصول المعدة للبيع ( عروض التجارة )',
    ),
    ModelPersonalZakat(
      title: 'الزروع والثمار',
      image: 'assets/image/Personal Zakat/money-flower.png',
    ),
    ModelPersonalZakat(
      image: 'assets/image/Personal Zakat/cow.png',
      title: 'البقر والغنم',
    ),
    ModelPersonalZakat(
      title: 'الإبل',
      image: 'assets/image/Personal Zakat/camel.png',
    ),
    ModelPersonalZakat(
      image: 'assets/image/Personal Zakat/payment.png',
      title: 'الديون والإلتزامات للغير',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(gradient: bacgroundcolor),
      child: Column(
        children: [
          Image.asset('assets/image/Personal Zakat/image 1.png'),
          SizedBox(
            height: 500,
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
          const SizedBox(height: 10),
          const CustomeBottom(),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}
