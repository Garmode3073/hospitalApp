import 'package:flutter/material.dart';
import 'package:hospitalApp/global.dart' as g;
import 'package:hospitalApp/screens/landing.dart';
import 'package:hospitalApp/screens/loading.dart';
import 'package:hospitalApp/screens/login.dart';
import 'package:hospitalApp/screens/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: g.primary,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return LoginPage();
  }
}
