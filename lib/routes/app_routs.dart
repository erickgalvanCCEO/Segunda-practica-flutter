import 'package:flutter/material.dart';

import '../screens/screens.dart';

class AppRoutes {
  static const initialRoute = 'view';

  static Map<String, Widget Function(BuildContext)> routes = {
    'view': (BuildContext context) => const Listview1Screen(),
    'alert': (BuildContext context) => const AlertScreen(),
  };
}
