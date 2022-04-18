import 'package:componentes/screens/animated_screen.dart';
import 'package:componentes/screens/avatar_screen.dart';
import 'package:flutter/material.dart';
import 'package:componentes/screens/cards_screen.dart';
import '../screens/screens.dart';

class AppRoutes {
  static const initialRoute = 'view';

  static Map<String, Widget Function(BuildContext)> routes = {
    'view': (BuildContext context) => const Listview1Screen(),
    'alert': (BuildContext context) => const AlertScreen(),
    'cards': (BuildContext context) => const CardsScreen(),
    'avatar': (BuildContext context) => const AvatarScreen(),
    'animated': (BuildContext context) => const AnimatedScreen(),
  };
}
