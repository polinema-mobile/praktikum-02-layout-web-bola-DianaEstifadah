import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Image(
        image: NetworkImage(
            'https://www.shaverscreek.org/wp-content/uploads/2019/02/image3-e1550610760558.jpg'),
      ),
    );
  }
}
