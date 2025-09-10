import 'package:flutter/material.dart';
import 'package:incaxiasapp/router/app_router.dart';

void main() {
  runApp(InCaxiasApp());
}

class InCaxiasApp extends StatelessWidget {
  const InCaxiasApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'InCaxias',
      routerConfig: router,
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }
}
