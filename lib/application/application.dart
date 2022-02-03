import 'package:flutter/material.dart';
import 'package:random_color/presentation/main_page/main_page.dart';

/// Main class for application
class Application extends StatelessWidget {
  /// Default constructor of class Application
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}
