import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
       alignment: Alignment.center,
       child: Image.network(
         'https://pbs.twimg.com/media/D3D6awnU0AEFyt5.jpg',
          fit: BoxFit.cover,
       )
    );
  }
}