import 'package:componentes/theme/app_theme.dart';
import 'package:flutter/material.dart';

class AvatarScreen extends StatelessWidget {
  const AvatarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Avatar'),
          actions: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 39,
                child: Text('EG'),
                backgroundColor: Colors.black,
              ),
            )
          ],
        ),
        body: const Center(
          child: CircleAvatar(
            maxRadius: 150,
            backgroundImage: NetworkImage(
                'https://cdn.pocket-lint.com/r/s/970x/assets/images/159643-tv-news-spider-man-no-way-home-image1-dryautoefj-jpg.webp'),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: AppTheme.primary,
          onPressed: () {
            Navigator.pushNamed(context, 'view');
          },
        ));
  }
}
