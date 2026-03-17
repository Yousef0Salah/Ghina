import 'package:flutter/material.dart';
import 'package:ghina/const.dart';
import 'package:ghina/core/styles.dart';
import 'package:ghina/core/widget/custome_bottom.dart';
import 'package:ghina/features/chooseUser/presentation/views/widget/custom_choose.dart';
import 'package:go_router/go_router.dart';

class ChooseUserPageBody extends StatelessWidget {
  const ChooseUserPageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Container(
        height: 480,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(24),
          gradient: bacgroundcolor,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withAlpha(60),
              spreadRadius: 2,
              blurRadius: 10,
              offset: Offset(0, 5),
            ),
          ],
        ),

        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 66,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(28),
                  color: Color(0xff142B55),
                ),
                child: Center(
                  child: Text(
                    "يرجى تحديد الفئة المناسبة",
                    style: Styles.textStyle24.copyWith(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(height: 80),
              CustomChoose(),
              SizedBox(height: 80),
              CustomeBottom(onTap: () => context.push('/chooseService')),
            ],
          ),
        ),
      ),
    );
  }
}
