import 'package:flutter/material.dart';
import 'package:ghina/const.dart';

class SafeScreen extends StatelessWidget {
  const SafeScreen({super.key, required this.child});

  final Widget child;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Container(
        decoration: BoxDecoration(
          gradient: bacgroundcolor,
        ),
        child: child,
        ),
    );
  }
}
