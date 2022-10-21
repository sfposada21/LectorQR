import 'package:codigoqr/providers/provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'router/app_router.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: ( _ ) => UiProvider(), lazy: false ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'QR Reader',
        initialRoute: AppRoutes.initialRoute,
        routes: AppRoutes.routes,       
        theme: ThemeData.light(),
      ),
    );
  }
}