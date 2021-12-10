import 'package:app_nubank/appBar_page.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        brightness: Brightness.dark,
        backgroundColor: Colors.purple[800],
        leading: Icon(Icons.person),
        actions: [
          Padding(
          padding: EdgeInsets.all(8.0),
          child: Icon(Icons.masks_sharp),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Icon(Icons.mark_email_read_outlined),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Icon(Icons.mark_email_read_outlined),
        ),
        ],
      ),
      body: Stack(
        children: [
          AppBarPage(),

          /* Container(
            color: Colors.white,
            height: 100 ,
            width: 300,
          ), */
        ],
      ),
    );
  }
}
