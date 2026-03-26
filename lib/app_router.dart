import 'package:ghina/features/KPIs/presentation/view/kpi_page.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/assets_heldForSale_page.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/cach1_physicalAssets_page.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/camal_page.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/corporate_zakat_page.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/crops_page.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/debts_page.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/livestock1_page.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/livestock2_page.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/personal_zakat_page.dart';
import 'package:ghina/features/chooseService/presentation/views/choose_service_page.dart';
import 'package:ghina/features/chooseUser/presentation/views/choose_user_page.dart';
import 'package:ghina/features/login/presentation/views/login_Page.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static const String login = '/';
  static const String chooseUser = '/chooseUser';
  static const String chooseService = '/chooseService';
  static const String kpis = '/kpis';
  static const String personalZakat = '/personalZakat';
  static const String cach1 = '/cach1';
  static const String assets = '/assets';
  static const String crops = '/crops';
  static const String livestock1 = '/livestock1';
  static const String livestock2 = '/livestock2';
  static const String camal = '/camal';
  static const String debts = '/debts';
  static const String corporateZakat = '/corporateZakat';
  // static const String = '/';
  // static const String = '/';
  // static const String = '/';
  // static const String = '/';
  // static const String = '/';
}

final GoRouter router = GoRouter(
  routes: [
    GoRoute(path: AppRouter.login, builder: (context, state) => LoginPage()),
    GoRoute(
      path: AppRouter.chooseUser,
      builder: (context, state) => ChooseUserPage(),
    ),
    GoRoute(
      path: AppRouter.chooseService,
      builder: (context, state) => ChooseServicePage(),
    ),
    GoRoute(path: AppRouter.kpis, builder: (context, state) => KpiPage()),
    GoRoute(
      path: AppRouter.personalZakat,
      builder: (context, state) => PersonalZakatPage(),
    ),
    GoRoute(
      path: AppRouter.cach1,
      builder: (context, state) => Cach1PhysicalassetsPage(),
    ),
    GoRoute(
      path: AppRouter.assets,
      builder: (context, state) => AssetsHeldforsalePage(),
    ),
    GoRoute(path: AppRouter.crops, builder: (context, state) => CropsPage()),
    GoRoute(
      path: AppRouter.livestock1,
      builder: (context, state) => Livestock1Page(),
    ),
    GoRoute(
      path: AppRouter.livestock2,
      builder: (context, state) => Livestock2Page(),
    ),
    GoRoute(path: AppRouter.camal, builder: (context, state) => CamalPage()),
    GoRoute(path: AppRouter.debts, builder: (context, state) => DebtsPage()),
    GoRoute(
      path: AppRouter.corporateZakat,
      builder: (context, state) => CorporateZakatPage(),
    ),
  ],
);
