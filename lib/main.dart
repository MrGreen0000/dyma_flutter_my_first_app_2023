import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello, world !',
        textDirection: TextDirection.ltr,
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            fontSize: 50,
            // backgroundColor: Colors.purple,
            foreground: Paint()
              ..color = const Color(0xffA8CBFD)
              ..strokeWidth = 2
              ..style = PaintingStyle.stroke,
            decoration: TextDecoration.underline,
            decorationColor: Colors.red,
            decorationStyle: TextDecorationStyle.wavy),
      ),
    );
  }
}
