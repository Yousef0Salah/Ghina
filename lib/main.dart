import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ghina/app_router.dart';

void main() {
  runApp(const GHINA());
}

class GHINA extends StatelessWidget {
  const GHINA({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(430, 932),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) {
        return MaterialApp.router(
          routerConfig: router,
          debugShowCheckedModeBanner: false,
          theme: ThemeData(fontFamily: 'Cairo'),
        );
      },
    );
  }
}
