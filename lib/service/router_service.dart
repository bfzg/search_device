import 'package:go_router/go_router.dart';
import 'package:search_device/page/home_page.dart';
import 'package:search_device/page/config_page.dart';

// GoRouter configuration
final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => HomePage(),

    ),
    GoRoute(
      path: '/config',
      builder: (context, state) => ConfigPage(),
    ),
  ],
);