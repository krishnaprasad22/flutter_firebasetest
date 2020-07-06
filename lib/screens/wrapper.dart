import 'package:flutter/material.dart';
import 'package:flutterfirebasetest/screens/authenticate/authenticate.dart';
import 'package:flutterfirebasetest/screens/home/home.dart';

class Wrapper extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        // return either Home or Authenticate widget
        return Authenticate();
      }
    }
    