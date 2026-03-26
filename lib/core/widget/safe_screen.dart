import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ghina/const.dart';

class SafeScreen extends StatelessWidget {
  const SafeScreen({super.key, required this.child});

  final Widget child;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(gradient: bacgroundcolor),
          child: Padding(padding: const EdgeInsets.all(16).w, child: child),
        ),
      ),
    );
  }
}
