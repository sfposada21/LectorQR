import 'package:flutter/material.dart';

import '../pages/pages.dart';

class AppRoutes{

  static const initialRoute = 'home';

  static Map<String, Widget Function(BuildContext)> routes = {
      'home'      : ( BuildContext context) =>  HomeScreen(),
      'map'  : ( BuildContext context) =>  MapScreen(),
      };
}