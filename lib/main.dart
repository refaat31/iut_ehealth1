import 'package:flutter/material.dart';
import 'package:iut_ehealth/view/pages/home_page.dart';

void main() => runApp(iut_ehealth());

class iut_ehealth extends StatelessWidget {
  const iut_ehealth({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue,
        brightness: Brightness.light,
      ),

      home: HomePage(),
    );
  }
}