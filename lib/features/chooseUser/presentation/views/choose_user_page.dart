import 'package:flutter/material.dart';
import 'package:ghina/const.dart';
import 'package:ghina/features/chooseUser/presentation/views/choose_user_page_body.dart';

class ChooseUserPage extends StatelessWidget {
  const ChooseUserPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(gradient: bacgroundcolor),
        child: Center(child: ChooseUserPageBody()),
      ),
    );
  }
}
