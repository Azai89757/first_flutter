import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        child: Image.network(
          'https://preview.redd.it/1wdzag6w56y41.jpg?auto=webp&s=6753d6e35f3b5dd51d405888cb45c823342d3aaf',
          fit: BoxFit.cover,
      )
    );
  }
}