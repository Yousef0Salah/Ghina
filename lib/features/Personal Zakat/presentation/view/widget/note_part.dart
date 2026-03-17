import 'package:flutter/material.dart';
import 'package:ghina/core/styles.dart';

class NotePart extends StatelessWidget {
  const NotePart({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        const Text(
          'ملاحظة مهمة:',
          style: Styles.textStyle14,
          textAlign: TextAlign.end,
        ),

        const SizedBox(height: 8),

        Text.rich(
          TextSpan(
            style: Styles.textStyle14,
            children: [
              const TextSpan(
                text:
                    'إذا لم يكن لديك هذا البند أو القيمة غير متوفرة، يرجى إدخال ',
              ),
              TextSpan(
                text: '0 صفر',
                style: Styles.textStyle14.copyWith(color: Colors.red),
              ),
              const TextSpan(text: ' في مربع الإدخال.'),
            ],
          ),
          textAlign: TextAlign.end,
        ),

        const SizedBox(height: 8),

        Text.rich(
          TextSpan(
            style: Styles.textStyle14,
            children: [
              const TextSpan(
                text:
                    'إذا كان البند موجود لديك لكنك غير قادر على تحديد القيمة بالضبط، يرجى إدخال ',
              ),
              TextSpan(
                text: 'القيمة المتوسطة التقديرية',
                style: Styles.textStyle14.copyWith(color: Colors.green),
              ),
              const TextSpan(text: '.'),
            ],
          ),
          textAlign: TextAlign.end,
        ),
      ],
    );
  }
}
