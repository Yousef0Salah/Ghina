import 'package:flutter/material.dart';
import 'package:ghina/core/styles.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/widget/custome_text_filed.dart';

class CardTextField extends StatelessWidget {
  const CardTextField({
    super.key,
    required this.title,
    required this.subtitle,
    this.note,
  });

  final String title;
  final String subtitle;
  final String? note;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Container(
        // height: 120,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: const Color(0xffFABC3D),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // TextField للأرقام
              const CustomeTextFiled(),

              const SizedBox(width: 20),

              // النصوص التوضيحية
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      title,
                      style: Styles.bold12.copyWith(
                        fontWeight: FontWeight.w900,
                      ),

                      textAlign: TextAlign.end,
                    ),
                    const SizedBox(height: 5),
                    Text(
                      subtitle,
                      softWrap: true,
                      maxLines: 3,
                      style: Styles.semiBold12.copyWith(
                        fontFamily: 'Cairo',
                        color: const Color(0xff717171),
                      ),
                      textAlign: TextAlign.end,
                    ),
                    Text(
                      note ?? '',
                      softWrap: true,
                      maxLines: 3,
                      style: Styles.extraBold10.copyWith(
                        fontFamily: 'Cairo',
                        color: Colors.red,
                      ),
                      textAlign: TextAlign.end,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
