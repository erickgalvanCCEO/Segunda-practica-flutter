import 'package:componentes/theme/app_theme.dart';
import 'package:flutter/material.dart';

class Listview1Screen extends StatelessWidget {
  final lista = const ['e', 'dsa', 'jdsk', 'iwsa'];
  final rutas = const ['cards', 'alert', 'a', 'b'];
  const Listview1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'List view 1',
          textAlign: TextAlign.center,
        ),
      ),
      body: ListView.separated(
        itemCount: lista.length,
        itemBuilder: (context, index) => ListTile(
          title: Text(lista[index]),
          trailing: const Icon(
            Icons.arrow_back,
            color: AppTheme.primary,
          ),
          onTap: () {
            Navigator.pushNamed(context, rutas[index]);
          },
        ),
        separatorBuilder: (_, __) => const Divider(),
      ),
    );
  }
}
