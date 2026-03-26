
import 'package:flutter/material.dart';
import 'package:ghina/features/Personal%20Zakat/data/model_card_text_field.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/card_text_field.dart';

class CustomeListveiw extends StatelessWidget {
   const CustomeListveiw({super.key,required this.cardInfo});

  final List<ModelCardTextField> cardInfo;
  @override
  Widget build(BuildContext context) {
    return Expanded(
            child: ListView.builder(
              // physics: NeverScrollableScrollPhysics(),
              itemCount: cardInfo.length,
              itemBuilder: (context, index) {
                return CardTextField(
                  title: cardInfo[index].title,
                  subtitle: cardInfo[index].subtitle,
                  note: cardInfo[index].note,
                  act: cardInfo[index].act!,
                );
              },
            ),
          );
  }
}