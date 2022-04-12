import 'package:componentes/screens/alert_screen.dart';
import 'package:componentes/screens/list_view1.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'view',
      routes: {
        'view': (BuildContext context) => const Listview1Screen(),
        'alert': (BuildContext context) => const AlertScreen(),
      },
    );
  }
}
