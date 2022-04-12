import 'dart:math';

import 'package:flutter/material.dart';

class Listview1Screen extends StatelessWidget {
  final lista = const ['e', 'dsa', 'jdsk', 'iwsa'];
  const Listview1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const mainColor = Color.fromARGB(255, 16, 28, 118);
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'List view 1',
          textAlign: TextAlign.center,
        ),
        backgroundColor: mainColor,
      ),
      body: ListView.separated(
        itemCount: lista.length,
        itemBuilder: (context, index) => ListTile(
          title: Text(lista[index]),
          trailing: const Icon(Icons.arrow_back),
          onTap: () {},
        ),
        separatorBuilder: (_, __) => const Divider(),
      ),
    );
  }
}
