import 'package:go_router/go_router.dart';
import 'package:incaxiasapp/views/home_view.dart';
import 'package:incaxiasapp/views/splash_view.dart';

final GoRouter router = GoRouter(
  initialLocation: '/splash',
  routes: [
    GoRoute(path: '/splash', builder: (context, state) => SplashView()),
    GoRoute(path: '/home', builder: (context, state) => HomeView()),
  ],
);
