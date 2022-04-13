import 'package:flutter/material.dart';

class CardType2 extends StatelessWidget {
  const CardType2({Key? key, required this.imageUrl}) : super(key: key);

  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: Column(
        children: [
          FadeInImage(
            image: NetworkImage(
              imageUrl,
            ),
            placeholder: const AssetImage('assets/loading.jpeg'),
            width: double.infinity,
            fadeInDuration: const Duration(milliseconds: 1),
          )
        ],
      ),
    );
  }
}
