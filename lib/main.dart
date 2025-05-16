import 'package:flutter/material.dart';

import 'homepage.dart';

void main() {
  runApp( myapp());
}

class myapp extends StatelessWidget {
   myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}





