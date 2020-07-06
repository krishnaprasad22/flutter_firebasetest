import 'package:flutter/material.dart';
import 'package:flutterfirebasetest/models/user.dart';
import 'package:flutterfirebasetest/screens/wrapper.dart';
import 'package:flutterfirebasetest/services/auth.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of the application
  @override
  Widget build(BuildContext context) {
    return StreamProvider<User>.value(
      value: AuthService().user,
      child: MaterialApp(
        home: Wrapper(),
      ),
    );
  }
}
