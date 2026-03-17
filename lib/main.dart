import 'package:flutter/material.dart';
import 'package:ghina/app_router.dart';

void main() {
  runApp(const GHINA());
}

class GHINA extends StatelessWidget {
  const GHINA({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Cairo'),
    );
  }
}
