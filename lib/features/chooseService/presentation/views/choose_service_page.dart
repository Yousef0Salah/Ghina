import 'package:flutter/material.dart';
import 'package:ghina/const.dart';
import 'package:ghina/features/chooseService/presentation/views/widget/choose_service_page_body.dart';

class ChooseServicePage extends StatelessWidget {
  const ChooseServicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(gradient: bacgroundcolor),
        child: ChooseServicePageBody(),
      ),
    );
  }
}
