import 'package:app_consumo_energia/config/router/app_router.dart';
import 'package:app_consumo_energia/config/theme/app_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'App Consumo de energía',
      routerConfig: appRouter,
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 1).getTheme(),
      // home: const Scaffold(
      //   body: LoginScreen(),
      //   // body: Center(child: Text('APP_CONSUMO_ENERGIA')),
      // ),
    );
  }
}
