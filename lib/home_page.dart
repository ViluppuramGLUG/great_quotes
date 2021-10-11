import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() {
    return _HomePage();
  }
}

class _HomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Great Quotes'),
        actions: [
          IconButton(
            onPressed: () {
              print('Settings Icon Clicked');
            },
            icon: const Icon(
              Icons.settings_rounded,
              color: Colors.white,
            ),
          )
        ],
      ),
      body: Center(
        child: GestureDetector(
            onTap: () {
              print('Text onClicked');
            },
            child: const Text(
              'Greate Quotes',
              style: TextStyle(
                fontSize: 18.0,
              ),
            )),
      ),
    );
  }
}
