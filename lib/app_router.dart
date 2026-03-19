import 'package:ghina/features/KPIs/presentation/view/kpi_page.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/assets_heldForSale_page.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/cach1_physicalAssets_page.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/crops_page.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/livestock1_page.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/livestock2_page.dart';
import 'package:ghina/features/Personal%20Zakat/presentation/view/personal_zakat_page.dart';
import 'package:ghina/features/chooseService/presentation/views/choose_service_page.dart';
import 'package:ghina/features/chooseUser/presentation/views/choose_user_page.dart';
import 'package:ghina/features/login/presentation/views/login_Page.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(path: '/', builder: (context, state) => LoginPage()),
    GoRoute(path: '/chooseUser', builder: (context, state) => ChooseUserPage()),
    GoRoute(
      path: '/chooseService',
      builder: (context, state) => ChooseServicePage(),
    ),
    GoRoute(path: '/kpis', builder: (context, state) => KpiPage()),
    GoRoute(
      path: '/personalZakat',
      builder: (context, state) => PersonalZakatPage(),
    ),
    GoRoute(
      path: '/cach1',
      builder: (context, state) => Cach1PhysicalassetsPage(),
    ),
    GoRoute(
      path: '/assets',
      builder: (context, state) => AssetsHeldforsalePage(),
    ),
    GoRoute(path: '/crops', builder: (context, state) => CropsPage()),
    GoRoute(path: '/livestock1', builder: (context, state) => Livestock1Page()),
    GoRoute(path: '/livestock2', builder: (context, state) => Livestock2Page()),

  ],
);
