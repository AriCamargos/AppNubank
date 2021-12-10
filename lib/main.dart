
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nubank',
      theme: ThemeData(
        backgroundColor: Colors.white,
      ),
      home: LoginPage(),
    );
  }
}