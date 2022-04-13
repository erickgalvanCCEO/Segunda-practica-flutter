import 'package:componentes/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CardType1 extends StatelessWidget {
  const CardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const ListTile(
            leading: Icon(Icons.abc, color: AppTheme.primary),
            title: Text('texto'),
            subtitle: Text('idjjdkk'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {},
                  child: const Text('Ok'),
                ),
                TextButton(onPressed: () {}, child: const Text('Cancel'))
              ],
            ),
          )
        ],
      ),
    );
  }
}
