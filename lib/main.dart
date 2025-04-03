import 'package:flutter/material.dart';
import 'package:cisneros/login.dart';

void main() => runApp(Milogin());

class Milogin extends StatelessWidget {
  const Milogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Mi Login ",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0xff52ade8)),
        useMaterial3: true,
      ),
      home: Login(),
    );
  }
}
