import 'package:app_consumo_energia/presentation/screens/screens.dart';
import 'package:go_router/go_router.dart';

// Configuracion de GoRouter
final appRouter = GoRouter(
  initialLocation: '/',
  routes: [

    GoRoute(
      path: '/home',
      name: HomeScreen.nameRoute,
      builder: (context, state) => const HomeScreen()
    ),

    GoRoute(
      path: '/',
      name: LoginScreen.nameRoute,
      builder: (context, state) => const LoginScreen(),
    )
    
  ]
);
