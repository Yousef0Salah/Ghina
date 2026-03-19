import 'package:flutter/material.dart';
import 'package:ghina/core/styles.dart';

class CustomeParagragh extends StatelessWidget {
  const CustomeParagragh({super.key, required this.title});

  final String title;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Text(title, style: Styles.black14),
        Divider(indent: 320),
        Text(
          'تجب زكاتها بشرطين',
          style: Styles.black12.copyWith(color: Colors.red),
        ),
        const SizedBox(height: 8),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text('أن تكون لحليبها والاستفادة من لحومها', style: Styles.bold12),
            Text('-1', style: Styles.bold12),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              'أن تكون تأكل من الأرض معظم العام ولا تتكلف غذاء',
              style: Styles.bold12,
            ),
            Text('-2', style: Styles.bold12),
          ],
        ),
        const SizedBox(height: 20),
        Text(':نصابها', style: Styles.black12),
        const SizedBox(height: 8),

        
        
      ],
    );
  }
}
