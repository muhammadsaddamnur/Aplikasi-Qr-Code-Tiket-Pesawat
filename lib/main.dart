import 'package:flutter/material.dart';
import 'package:qrcode/pages/PlaneTicketListPage.dart';
import 'package:qrcode/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: primaryColor,
      ),
      debugShowCheckedModeBanner: false,
      home: PlaneTicketListPage(),
    );
  }
}
