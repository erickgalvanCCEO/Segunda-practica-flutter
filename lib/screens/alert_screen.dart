import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class AlertScreen extends StatelessWidget {
  const AlertScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Alert scrren'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        children: const [
          CardType1(),
          SizedBox(
            height: 15,
          ),
          CardType2(
            imageUrl:
                'https://blogdestinia.com/wp-content/uploads/2019/06/parque-nacional-banff-768x550.jpg',
          ),
          SizedBox(
            height: 15,
          ),
          CardType2(
            imageUrl:
                'https://astelus.com/wp-content/viajes/Lago-Moraine-Parque-Nacional-Banff-Alberta-Canada-1152x759.jpg',
          ),
        ],
      ),
    );
  }
}
