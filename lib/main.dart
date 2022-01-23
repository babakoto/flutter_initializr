import 'package:flutter/material.dart';

void main() {
  runApp(const Initializr());
}

class Initializr extends StatelessWidget {
  const Initializr({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
    );
  }
}
