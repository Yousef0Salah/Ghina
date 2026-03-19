import 'package:flutter/widgets.dart';

abstract class Styles {
  //----------24------------
  static const bold24 = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: Color(0xffffffff),
    decoration: TextDecoration.none,
  );
  static const black24 = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w900,
    color: Color(0xff000000),
  );
  static const semiBold18 = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w600,
    color: Color(0xff000000),
  );

  //----------14------------
  static const semiBold14 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w600,
  );
  static const bold14 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.bold,
    decoration: TextDecoration.none,
  );
  static const black14 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w900,
    color: Color(0xff000000),
    decoration: TextDecoration.none,
  );

  //----------12------------
  static const medium12 = TextStyle(fontSize: 12, fontWeight: FontWeight.w500);
  static const semiBold12 = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w600,
  );
  static const bold12 = TextStyle(fontSize: 12, fontWeight: FontWeight.bold);
  static const black12 = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w900,
    color: Color(0xff000000),
  );

  //----------10------------
  static const regular10 = TextStyle(
    fontSize: 10,
    fontWeight: FontWeight.w400,
    decoration: TextDecoration.none,
  );
  static const semiBold10 = TextStyle(
    fontSize: 10,
    fontWeight: FontWeight.w600,
    color: Color(0xff717171),
  );
  static const extraBold10 = TextStyle(
    fontSize: 10,
    fontWeight: FontWeight.w800,
  );

 

  static const textStyle12 = TextStyle(
    fontSize: 12,
    fontFamily: 'Cairo-Medium',
    fontWeight: FontWeight.w900,
  );

}
