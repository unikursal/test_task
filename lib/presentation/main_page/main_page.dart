import 'package:flutter/material.dart';
import 'package:random_color/utils/color_util.dart';

///Widget present main screen
class MainPage extends StatefulWidget {
  ///Default constructor of MainPage class
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  Color color = ColorUtil.instance.getRandomColor();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      body: InkWell(
        onTap: () => setState(() {
          color = ColorUtil.instance.getRandomColor();
        }),
        child: const SizedBox.expand(
          child:  Center(
            child: Text('Hey there'),
          ),
        ),
      ),
    );
  }
}
