import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(const GreatQuotes());
}

class GreatQuotes extends StatelessWidget {
  const GreatQuotes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Great Quotes',
      home: const HomePage(),
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }
}
